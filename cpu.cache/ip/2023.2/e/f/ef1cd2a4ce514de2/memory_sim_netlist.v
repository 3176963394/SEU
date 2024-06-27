// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 23:23:01 2024
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
