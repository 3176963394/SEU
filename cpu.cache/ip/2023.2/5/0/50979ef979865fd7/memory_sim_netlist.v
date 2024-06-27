// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 16:25:58 2024
// Host        : wuxuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memory_sim_netlist.v
// Design      : memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
