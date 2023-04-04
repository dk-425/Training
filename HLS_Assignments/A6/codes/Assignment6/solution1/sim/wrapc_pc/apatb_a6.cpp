// ==============================================================
// File generated on Tue Apr 04 21:41:17 IST 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "a_V"
#define AUTOTB_TVIN_a_V  "../tv/cdatafile/c.a6.autotvin_a_V.dat"
// wrapc file define: "b_V"
#define AUTOTB_TVIN_b_V  "../tv/cdatafile/c.a6.autotvin_b_V.dat"
// wrapc file define: "s"
#define AUTOTB_TVIN_s  "../tv/cdatafile/c.a6.autotvin_s.dat"
// wrapc file define: "out_V"
#define AUTOTB_TVOUT_out_V  "../tv/cdatafile/c.a6.autotvout_out_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "out_V"
#define AUTOTB_TVOUT_PC_out_V  "../tv/rtldatafile/rtl.a6.autotvout_out_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			a_V_depth = 0;
			b_V_depth = 0;
			s_depth = 0;
			out_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{a_V " << a_V_depth << "}\n";
			total_list << "{b_V " << b_V_depth << "}\n";
			total_list << "{s " << s_depth << "}\n";
			total_list << "{out_V " << out_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int a_V_depth;
		int b_V_depth;
		int s_depth;
		int out_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void a6 (
ap_uint<16> a,
ap_uint<16> b,
bool s,
ap_uint<16> (&out));

void AESL_WRAP_a6 (
ap_uint<16> a,
ap_uint<16> b,
bool s,
ap_uint<16> (&out))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "out_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_V, AESL_token); // data

			sc_bv<16> *out_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					out_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_V
				{
					// bitslice(15, 0)
					// {
						// celement: out.V(15, 0)
						// {
							sc_lv<16>* out_V_lv0_0_0_1 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: out.V(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(out) != NULL) // check the null address if the c port is array or others
								{
									out_V_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(out_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: out.V(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : out
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : out
								// output_left_conversion : out
								// output_type_conversion : (out_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(out) != NULL) // check the null address if the c port is array or others
								{
									out = (out_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] out_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "a_V"
		char* tvin_a_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a_V);

		// "b_V"
		char* tvin_b_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_b_V);

		// "s"
		char* tvin_s = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_s);

		// "out_V"
		char* tvout_out_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_a_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a_V, tvin_a_V);

		sc_bv<16> a_V_tvin_wrapc_buffer;

		// RTL Name: a_V
		{
			// bitslice(15, 0)
			{
				// celement: a.V(15, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : a
						// sub_1st_elem          : 
						// ori_name_1st_elem     : a
						// regulate_c_name       : a_V
						// input_type_conversion : (a).to_string(2).c_str()
						if (&(a) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> a_V_tmp_mem;
							a_V_tmp_mem = (a).to_string(2).c_str();
							a_V_tvin_wrapc_buffer.range(15, 0) = a_V_tmp_mem.range(15, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_a_V, "%s\n", (a_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a_V, tvin_a_V);
		}

		tcl_file.set_num(1, &tcl_file.a_V_depth);
		sprintf(tvin_a_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a_V, tvin_a_V);

		// [[transaction]]
		sprintf(tvin_b_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_b_V, tvin_b_V);

		sc_bv<16> b_V_tvin_wrapc_buffer;

		// RTL Name: b_V
		{
			// bitslice(15, 0)
			{
				// celement: b.V(15, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : b
						// sub_1st_elem          : 
						// ori_name_1st_elem     : b
						// regulate_c_name       : b_V
						// input_type_conversion : (b).to_string(2).c_str()
						if (&(b) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> b_V_tmp_mem;
							b_V_tmp_mem = (b).to_string(2).c_str();
							b_V_tvin_wrapc_buffer.range(15, 0) = b_V_tmp_mem.range(15, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_b_V, "%s\n", (b_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_b_V, tvin_b_V);
		}

		tcl_file.set_num(1, &tcl_file.b_V_depth);
		sprintf(tvin_b_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_b_V, tvin_b_V);

		// [[transaction]]
		sprintf(tvin_s, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_s, tvin_s);

		sc_bv<1> s_tvin_wrapc_buffer;

		// RTL Name: s
		{
			// bitslice(0, 0)
			{
				// celement: s(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : s
						// sub_1st_elem          : 
						// ori_name_1st_elem     : s
						// regulate_c_name       : s
						// input_type_conversion : s
						if (&(s) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> s_tmp_mem;
							s_tmp_mem = s;
							s_tvin_wrapc_buffer.range(0, 0) = s_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_s, "%s\n", (s_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_s, tvin_s);
		}

		tcl_file.set_num(1, &tcl_file.s_depth);
		sprintf(tvin_s, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_s, tvin_s);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		a6(a, b, s, out);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_out_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_V, tvout_out_V);

		sc_bv<16>* out_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: out_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: out.V(15, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out
						// regulate_c_name       : out_V
						// input_type_conversion : (out).to_string(2).c_str()
						if (&(out) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> out_V_tmp_mem;
							out_V_tmp_mem = (out).to_string(2).c_str();
							out_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_out_V, "%s\n", (out_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_V, tvout_out_V);
		}

		tcl_file.set_num(1, &tcl_file.out_V_depth);
		sprintf(tvout_out_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_V, tvout_out_V);

		// release memory allocation
		delete [] out_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "a_V"
		delete [] tvin_a_V;
		// release memory allocation: "b_V"
		delete [] tvin_b_V;
		// release memory allocation: "s"
		delete [] tvin_s;
		// release memory allocation: "out_V"
		delete [] tvout_out_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

