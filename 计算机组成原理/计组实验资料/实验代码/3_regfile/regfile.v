`timescale 1ns / 1ps
//*************************************************************************
//   > �ļ���: regfile.v
//   > ����  ���Ĵ�����ģ�飬ͬ��д���첽��
//   > ����  : LOONGSON
//   > ����  : 2016-04-14
//*************************************************************************
module regfile(
    input             clk,
    input             wen,
    input      [4 :0] raddr1,
    input      [4 :0] raddr2,
    input      [4 :0] waddr,
    input      [31:0] wdata,
    output reg [31:0] rdata1,
    output reg [31:0] rdata2,
    input      [4 :0] test_addr,
    output reg [31:0] test_data
    );

	//���ڴ˴���Ӵ���
	
endmodule
