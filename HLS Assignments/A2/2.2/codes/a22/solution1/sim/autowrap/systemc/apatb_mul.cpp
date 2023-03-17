// ==============================================================
// File generated on Fri Mar 17 18:32:42 IST 2023
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
#define AUTOTB_TVIN_a_V  "../tv/cdatafile/c.mul.autotvin_a_V.dat"
// wrapc file define: "b_V"
#define AUTOTB_TVIN_b_V  "../tv/cdatafile/c.mul.autotvin_b_V.dat"
// wrapc file define: "c_V"
#define AUTOTB_TVOUT_c_V  "../tv/cdatafile/c.mul.autotvout_c_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "c_V"
#define AUTOTB_TVOUT_PC_c_V  "../tv/rtldatafile/rtl.mul.autotvout_c_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			a_V_depth = 0;
			b_V_depth = 0;
			c_V_depth = 0;
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
			total_list << "{c_V " << c_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int a_V_depth;
		int b_V_depth;
		int c_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void mul (
ap_fixed<28, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> a,
ap_fixed<28, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> b,
ap_fixed<56, 8, (ap_q_mode) 5, (ap_o_mode)3, 0> (&c));

void AESL_WRAP_mul (
ap_fixed<28, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> a,
ap_fixed<28, 4, (ap_q_mode) 5, (ap_o_mode)3, 0> b,
ap_fixed<56, 8, (ap_q_mode) 5, (ap_o_mode)3, 0> (&c))
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


		// output port post check: "c_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // data

			sc_bv<56> *c_V_pc_buffer = new sc_bv<56>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'c_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'c_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					c_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_c_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_c_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: c_V
				{
					// bitslice(55, 0)
					// {
						// celement: c.V(55, 0)
						// {
							sc_lv<56>* c_V_lv0_0_0_1 = new sc_lv<56>[1];
						// }
					// }

					// bitslice(55, 0)
					{
						int hls_map_index = 0;
						// celement: c.V(55, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(c) != NULL) // check the null address if the c port is array or others
								{
									c_V_lv0_0_0_1[hls_map_index].range(55, 0) = sc_bv<56>(c_V_pc_buffer[hls_map_index].range(55, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(55, 0)
					{
						int hls_map_index = 0;
						// celement: c.V(55, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : c
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : c
								// output_left_conversion : (c).range()
								// output_type_conversion : (c_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(c) != NULL) // check the null address if the c port is array or others
								{
									(c).range() = (c_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] c_V_pc_buffer;
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

		// "c_V"
		char* tvout_c_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_c_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_a_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a_V, tvin_a_V);

		sc_bv<28> a_V_tvin_wrapc_buffer;

		// RTL Name: a_V
		{
			// bitslice(27, 0)
			{
				// celement: a.V(27, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : a
						// sub_1st_elem          : 
						// ori_name_1st_elem     : a
						// regulate_c_name       : a_V
						// input_type_conversion : (a).range().to_string(SC_BIN).c_str()
						if (&(a) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<28> a_V_tmp_mem;
							a_V_tmp_mem = (a).range().to_string(SC_BIN).c_str();
							a_V_tvin_wrapc_buffer.range(27, 0) = a_V_tmp_mem.range(27, 0);
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

		sc_bv<28> b_V_tvin_wrapc_buffer;

		// RTL Name: b_V
		{
			// bitslice(27, 0)
			{
				// celement: b.V(27, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : b
						// sub_1st_elem          : 
						// ori_name_1st_elem     : b
						// regulate_c_name       : b_V
						// input_type_conversion : (b).range().to_string(SC_BIN).c_str()
						if (&(b) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<28> b_V_tmp_mem;
							b_V_tmp_mem = (b).range().to_string(SC_BIN).c_str();
							b_V_tvin_wrapc_buffer.range(27, 0) = b_V_tmp_mem.range(27, 0);
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

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		mul(a, b, c);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_c_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);

		sc_bv<56>* c_V_tvout_wrapc_buffer = new sc_bv<56>[1];

		// RTL Name: c_V
		{
			// bitslice(55, 0)
			{
				int hls_map_index = 0;
				// celement: c.V(55, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : c
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : c
						// regulate_c_name       : c_V
						// input_type_conversion : (c).range().to_string(SC_BIN).c_str()
						if (&(c) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<56> c_V_tmp_mem;
							c_V_tmp_mem = (c).range().to_string(SC_BIN).c_str();
							c_V_tvout_wrapc_buffer[hls_map_index].range(55, 0) = c_V_tmp_mem.range(55, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_c_V, "%s\n", (c_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);
		}

		tcl_file.set_num(1, &tcl_file.c_V_depth);
		sprintf(tvout_c_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_c_V, tvout_c_V);

		// release memory allocation
		delete [] c_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "a_V"
		delete [] tvin_a_V;
		// release memory allocation: "b_V"
		delete [] tvin_b_V;
		// release memory allocation: "c_V"
		delete [] tvout_c_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

