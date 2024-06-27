// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 13:24:07 2024
// Host        : wuxuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/SEU/cpu_f/cpu/cpu.gen/sources_1/ip/memory/memory_sim_netlist.v
// Design      : memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memory
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memory.mem" *) 
  (* C_INIT_FILE_NAME = "memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memory_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
