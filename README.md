# SEU_CPU
计算机组织Ⅱ CPU设计，采用微指令形式完成。

仅供参考，由两人完成，切勿直接copy，如有帮助，请给个收藏喵。
## 设计目标

本次项目的目的是设计一个简单的中央处理器。该 CPU 具有基本的指令集，我们将利用其指令集生成一系列简单的程序。为简单起见，我们只需考虑 CPU、寄存器、内存和指令集之间的关系： 读/写寄存器、读/写内存和执行指令。

### 所设计的CPU组织结构：

- **取指**：CPU必须从内存中读取指令；
- **译指**：指令需要被解释为需要执行的动作；
- **取数据**：指令的执行需要从内存或输入输出端口获取数据；
- **处理数据**：指令的执行需要对数据进行算数或逻辑运算；
- **写数据**：指令执行的结果需要写入内存或者输入输出端口。

## 任务介绍

### 模块设计：

- **MAR (Memory Address Register)**: MAR 包含要从memory读取或写入memory的字的memory位置。这里，"读 "操作表示 CPU 从memory中读取，"写 "操作表示 CPU 向memory中写入。在我们的设计中，MAR 有 8 位，用于访问内存 256 个地址中的一个。
- **MBR (Memory Buffer Register)**: MBR 包含要存储在memory中的值或上次从memory中读取的值。MBR 与系统总线的地址线相连。在我们的设计中，MBR有16位。
- **PC (Program Counter)**: PC 记录程序中使用的指令位数。在我们的设计中，PC 有 8 位。
- **IR (Instruction Register)**：IR 包含指令的操作码部分。在我们的设计中，IR有8位。
- **BR (Buffer Register)**: BR 用作 ALU 的输入，为 ALU 保存其他操作数。在我们的设计中，BR 有 16 位。
- **ACC (Accumulator)**: ACC 为 ALU 保存一个操作数，通常 ACC 保存 ALU 的计算结果。在我们的设计中，ACC 有 16 位。

### 指令集设计：

在我们的CPU 设计中，使用的是单地址指令格式。指令字包含两部分：操作码（opcode），它定义了指令的功能；地址部分，在大多数指令中，地址部分包含要操作的数据的内存位置，我们称之为直接寻址。在某些指令中，地址部分就是操作数，我们称之为立即寻址。
为简单起见，计算机内存大小为 256×16。指令字有 16 位。操作码部分有 8 位，地址部分有 8 位。

### ALU设计：

ALU 是计算机中真正对数据进行算术和逻辑运算的部分。计算机系统的所有其他元素主要是将数据带入 ALU 进行处理，然后将结果送出。

### CU设计：

在微程序控制中，微程序由一些微指令组成，微程序存储在控制存储器中，控制存储器产生正确执行指令集所需的所有控制信号。微指令包含一些同时执行的微操作。

控制器的控制存储器（CM）中存放有每一个指令对应的微程序，微程序包含若干行，每行都是一个微指令。0和1代表着断和通。对每一个微指令而言，控制器做的就是生成一系列控制信号来控制相关寄存器的操作。
控制地址寄存器（CAR）控制着下面要读取哪一条微指令，也就是读取哪一个地址，从CM中读取了一条微指令就相当于执行了若干个控制信号。

### 整体架构：

### 实际设计:

#### 模块设计：

- **PC**: PC输出为8bits,根据控制信号接受MBR模块的输入。
- **MBR**: MBR输出为16bits，根据控制信号接受ACC、Memory、PC的输入。
- **MAR**:MAR输出为8bits，根据控制信号接受MBR的低8bits、PC模块的输入。
- **IR**:IR输出为8bits，根据控制信号接受MBR模块的高8bits输入。
- **BR**:BR输出为16bits，根据控制信号接受MBR模块的输入。
- **ACC**:ACC输出为16bits数据位和1bit标志位，根据控制信号接受ALU、MBR模块的输入。
- **ALU**:ALU输出为16bitsALU和16bitsMR，根据控制信号接受ACC、BR模块的输入。

#### Control Unit 设计：

我们的CU设计是以ROM为基础构造的，我们将所有控制信号构成的微程序放入CM中，CU通过CAR来进行寻址再执行，CM通过以CAR为addra来取出对应微指令，CU将取到的微指令通过32bits信号输出到TOP模块中，再传递给各个寄存器，使其通过对应控制信号来执行对应操作。
如右图所示，CU取到IR送进来的指令，先进行译码存到opcode中，再根据opcode跳转到对应微程序的首行进行执行操作。

#### ALU设计：

ALU从ACC和BR中获取数据，并根据指令对数据进行操作。其中，做乘法操作时，高16位放入MR中，低16位以及其他操作结果放入ACC中。具体实现方式是ALU接受控制信号，再对控制信号解码，选择本次要实现的操作，然后对ACC以及BR传进来的数据做对应操作，最后再将结果传给ACC中。
其中，各个数据都是以有符号数存储和操作的。

#### Memory设计

Memory 是基于单端口RAM实现的，将指令和数据通过coe文件写进memory，memory通过MAR提供的地址来取出指令或者数据。 其中wea是控制读写的信号，也由设计好的控制信号来控制，addra是对应操作数据在memory中的地址。

#### TOP设计：

将以上模块全部设计好之后，通过TOP模块将所有模块例化，即实现各个模块之间需要的连接，保证数据和信号的传输。

### 指令集设计

#### 指令格式：

该项目中采用单地址指令格式，16位指令，高8位为操作码，低8位为数据地址，采用直接寻址和立即数寻址模式，如下图所示：

#### 指令集：

| 指令       | 操作码（BIN） | 操作                        |
|------------|---------------|-----------------------------|
| STORE X    | 00000001      | ACC->[X]                    |
| LOAD  X    | 00000010      | [x] -> ACC                  |
| ADD X      | 00000011      | ACC+[X]->ACC                |
| SUB X      | 00000100      | ACC-[X]->ACC                |
| JMPGEZ X   | 00000101      | IF FLAG=0 PC=MBR IF FLAG=1 PC=PC+1 MAR=PC |
| JMP X      | 00000110      | X->PC                       |
| HALT X     | 00000111      | Halt a program              |
| MPY X      | 00001000      | ACC×[X] -> ACC,MR           |
| AND X      | 00001001      | ACC and [X]->ACC            |
| OR X       | 00001010      | ACC or [X]->ACC             |
| NOT X      | 00001011      | not [X]->ACC                |
| SHR X      | 00001100      | ACC SHR 1 ->ACC             |
| SHL X      | 00001101      | ACC SHL 1->ACC              |
| SAR X      | 00001100      | ACC SAR 1 ->ACC             |
| SAL X      | 00001101      | ACC SAL 1->ACC              |

以上指令集构成了我们这次CPU设计所用到的所有指令。为了实现我们的这些操作，使用微程序设计的方式，将每个指令分解成一系列微操作，将微操作编码成微程序。下面将介绍具体实现方式

### 控制信号设计

控制信号是构成CPU的关键，通过改变每个控制信号的关键来决定每个模块实现的操作以及他们之间数据路径的通断。以下控制信号皆是高电平使能，低电平断开，不同控制信号的通断组合构成微指令，再将各微指令组合即可实现微程序用以实现我们的指令。为了操作的方便以及模块内部的简洁设计，我们将大部分功能都是用控制信号来实现，因此使用控制信号稍微有点多，一共30个，但是理解了控制信号的操作以及其实现程序的方式后，再去完成CPU就会方便快捷很多。

| 控制信号 | 功能                  | 备注         |
| -------- | --------------------- | ------------ |
| C0       | memory=MAR            |              |
| C1       | MBR=PC                |              |
| C2       | MAR=PC                |              |
| C3       | PC=MBR                |              |
| C4       | IR=MBR                |              |
| C5       | MBR=memory            | 根据地址读信息 |
| C6       | ACC=ACC SAR 1         |              |
| C7       | ACC=ACC SAL 1         |              |
| C8       | MAR=MBR               |              |
| C9       | AC=ALU                |              |
| C10      | AC=MBR                |              |
| C11      | MBR=AC                |              |
| C12      | memory=MBR            | 根据地址写信息 |
| C13      | ACC=0                 |              |
| C14      | CAR=CAR+1             |              |
| C15      | BR=MBR                |              |
| C16      | ALU=BR                |              |
| C17      | PC=PC+1               |              |
| C18      | CAR=0                 |              |
| C19      | ACC=ACC+BR            |              |
| C20      | ACC=ACC-BR            |              |
| C21      | ACC=ACC OR BR         |              |
| C22      | ACC=ACC AND BR        |              |
| C23      | ACC=NOT ACC           |              |
| C24      | ACC=ACC SHR X         |              |
| C25      | ACC=ACC SHL X         |              |
| C26      | ACC=ACC*BR MR=ACC*BR  |              |
| C27      | CU=IR                 |              |
| C29      | CAR=OP ADDRESS        |              |

## 微程序设计

CM中存放的微程序如下图所示，通过使用实现CAR<=CAR+1和CAR<=0的控制信号，实现了微程序的完整操作以及操作完成后回归到FETCH的操作。

| 操作       | 微操作                           | 控制信号                     | 微程序（HEX）         |
| ---------- | -------------------------------- | ---------------------------- | --------------------- |
| FETCH      | MEMORY=MAR                       | C0 C14                       | 00004001              |
|            | MBR=MEMORY                       | C5 C14                       | 00004020              |
|            | IR=MBR[15:7]                     | C4 C14                       | 00004010              |
|            | CU=IR                            | C27 C14                      | 08004000              |
|            | CAR=OPCODE ADDRESS               | C29                          | 20000000              |
| STORE X    | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=ACC PC=PC+1 CAR+1            | C11 C14 C17                  | 00024800              |
|            | memory=MBR CAR+1                 | C12 C14                      | 00005000              |
|            | MAR=PC CAR=0                     | C2 C18                       | 00040004              |
| LOAD X     | MAR=MBR[7:0]   CAR+1             | C8 C14                       | 00004100              |
|            | MBR=memory PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR ACC=0 CAR+1               | C15 C13 C14                  | 0000E000              |
|            | ALU=ACC+BR CAR+1                 | C14 C19                      | 00084000              |
|            | ACC=ALU MAR=PC CAR=0             | C2 C9 C18                    | 00040204              |
| ADD X      | MAR=MBR[7:0] CAR+1               | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15  C14                     | 0000C000              |
|            | ACC=ACC+BR CAR+1                 | C19 C14                      | 00084000              |
|            | MAR=PC ACC=ALU CAR=0             | C9 C2 C18                    | 00040204              |
| SUB X      | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY  PC=PC+1 CAR+1        | C5  C14 C17                  | 00024020              |
|            | BR=MBR CAR+1                     | C15  C14                     | 0000C000              |
|            | ACC=ACC-BR CAR+1                 | C20 C14                      | 00104000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| JMPGEZ X   | IF ACC>0 PC=MBR CAR+1            | C3 C14                       | 00004008              |
|            | MAR=PC CAR=0                     | C2 C18                       | 00040004              |
|            | ELSE  CAR=CAR+1                  | C14                          | 00004000              |
|            | PC=PC+1 CAR=0                    | C17 C18                      | 00060000              |
|            | MAR=PC                           | C2                           | 00000004              |
| JMP X      | PC=MBR[7:0] CAR+1                | C3 C14                       | 00004008              |
|            | MAR=PC CAR=0                     | C2 C18                       | 00040004              |
| HALT X     | CAR=0                            | C18                          | 00040000              |
| MPY X      | MAR=MBR[7:0] CAR+1               | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=ACC*BR(L) MR=ACC*BR(H) CAR+1 | C26 C14                      | 04004000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| AND X      | MAR=MBR[7:0]  CAR+1              | C8 C17 C14                   | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=ACC&&BR CAR+1                | C22 C14                      | 00404000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| OR X       | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=ACC||BR CAR+1                | C21 C14                      | 00204000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| NOT X      | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=!ACC CAR+1                   | C23 C14                      | 00804000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| SHR X      | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=SHR(ACC) CAR+1               | C24 C14                      | 01004000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| SHL X      | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=SHL(ACC) CAR+1               | C25 C14                      | 02004000              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| SAR X      | MAR=MBR[7:0]  CAR+1              | C8 C14                       | 00004100              |
|            | MBR=MEMORY PC=PC+1 CAR+1         | C5 C14 C17                   | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=SAR(ACC) CAR+1               | C6 C14                       | 00004040              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |
| SAL X      | MAR=MBR[7:0] CAR+1               | C8 C14                       | 00004100              |
|            | MBR=MEMORY  PC=PC+1 CAR+1        | C5 C14  C17                  | 00024020              |
|            | BR=MBR CAR+1                     | C15 C14                      | 0000C000              |
|            | ACC=SAL(ACC) CAR+1               | C7 C14                       | 00004080              |
|            | MAR=PC  ACC=ALU CAR=0            | C9 C2 C18                    | 00040204              |

可以看出，我们的所有指令都被分解成微程序，再通过控制信号来完成各个微程序中的微指令，再将其转换成机器语言，即可实现控制信号的传递，从而控制各个模块工作。
