// ==============================================================
// File generated on Mon Apr 03 13:47:12 IST 2023
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
    typedef struct bundle {
        ap_uint<8> data[8];
       } __attribute__((packed)) bundle;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "index"
#define AUTOTB_TVIN_index  "../tv/cdatafile/c.a5a.autotvin_index.dat"
// wrapc file define: "output_V_data_0_V"
#define AUTOTB_TVOUT_output_V_data_0_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_0_V.dat"
#define AUTOTB_TVIN_output_V_data_0_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_0_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_0_V  "../tv/stream_size/stream_size_out_output_V_data_0_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_0_V  "../tv/stream_size/stream_egress_status_output_V_data_0_V.dat"
// wrapc file define: "output_V_data_1_V"
#define AUTOTB_TVOUT_output_V_data_1_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_1_V.dat"
#define AUTOTB_TVIN_output_V_data_1_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_1_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_1_V  "../tv/stream_size/stream_size_out_output_V_data_1_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_1_V  "../tv/stream_size/stream_egress_status_output_V_data_1_V.dat"
// wrapc file define: "output_V_data_2_V"
#define AUTOTB_TVOUT_output_V_data_2_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_2_V.dat"
#define AUTOTB_TVIN_output_V_data_2_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_2_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_2_V  "../tv/stream_size/stream_size_out_output_V_data_2_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_2_V  "../tv/stream_size/stream_egress_status_output_V_data_2_V.dat"
// wrapc file define: "output_V_data_3_V"
#define AUTOTB_TVOUT_output_V_data_3_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_3_V.dat"
#define AUTOTB_TVIN_output_V_data_3_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_3_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_3_V  "../tv/stream_size/stream_size_out_output_V_data_3_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_3_V  "../tv/stream_size/stream_egress_status_output_V_data_3_V.dat"
// wrapc file define: "output_V_data_4_V"
#define AUTOTB_TVOUT_output_V_data_4_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_4_V.dat"
#define AUTOTB_TVIN_output_V_data_4_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_4_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_4_V  "../tv/stream_size/stream_size_out_output_V_data_4_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_4_V  "../tv/stream_size/stream_egress_status_output_V_data_4_V.dat"
// wrapc file define: "output_V_data_5_V"
#define AUTOTB_TVOUT_output_V_data_5_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_5_V.dat"
#define AUTOTB_TVIN_output_V_data_5_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_5_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_5_V  "../tv/stream_size/stream_size_out_output_V_data_5_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_5_V  "../tv/stream_size/stream_egress_status_output_V_data_5_V.dat"
// wrapc file define: "output_V_data_6_V"
#define AUTOTB_TVOUT_output_V_data_6_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_6_V.dat"
#define AUTOTB_TVIN_output_V_data_6_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_6_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_6_V  "../tv/stream_size/stream_size_out_output_V_data_6_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_6_V  "../tv/stream_size/stream_egress_status_output_V_data_6_V.dat"
// wrapc file define: "output_V_data_7_V"
#define AUTOTB_TVOUT_output_V_data_7_V  "../tv/cdatafile/c.a5a.autotvout_output_V_data_7_V.dat"
#define AUTOTB_TVIN_output_V_data_7_V  "../tv/cdatafile/c.a5a.autotvin_output_V_data_7_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_V_data_7_V  "../tv/stream_size/stream_size_out_output_V_data_7_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_V_data_7_V  "../tv/stream_size/stream_egress_status_output_V_data_7_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "output_V_data_0_V"
#define AUTOTB_TVOUT_PC_output_V_data_0_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_0_V.dat"
// tvout file define: "output_V_data_1_V"
#define AUTOTB_TVOUT_PC_output_V_data_1_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_1_V.dat"
// tvout file define: "output_V_data_2_V"
#define AUTOTB_TVOUT_PC_output_V_data_2_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_2_V.dat"
// tvout file define: "output_V_data_3_V"
#define AUTOTB_TVOUT_PC_output_V_data_3_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_3_V.dat"
// tvout file define: "output_V_data_4_V"
#define AUTOTB_TVOUT_PC_output_V_data_4_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_4_V.dat"
// tvout file define: "output_V_data_5_V"
#define AUTOTB_TVOUT_PC_output_V_data_5_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_5_V.dat"
// tvout file define: "output_V_data_6_V"
#define AUTOTB_TVOUT_PC_output_V_data_6_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_6_V.dat"
// tvout file define: "output_V_data_7_V"
#define AUTOTB_TVOUT_PC_output_V_data_7_V  "../tv/rtldatafile/rtl.a5a.autotvout_output_V_data_7_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			index_depth = 0;
			output_V_data_0_V_depth = 0;
			output_V_data_1_V_depth = 0;
			output_V_data_2_V_depth = 0;
			output_V_data_3_V_depth = 0;
			output_V_data_4_V_depth = 0;
			output_V_data_5_V_depth = 0;
			output_V_data_6_V_depth = 0;
			output_V_data_7_V_depth = 0;
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
			total_list << "{index " << index_depth << "}\n";
			total_list << "{output_V_data_0_V " << output_V_data_0_V_depth << "}\n";
			total_list << "{output_V_data_1_V " << output_V_data_1_V_depth << "}\n";
			total_list << "{output_V_data_2_V " << output_V_data_2_V_depth << "}\n";
			total_list << "{output_V_data_3_V " << output_V_data_3_V_depth << "}\n";
			total_list << "{output_V_data_4_V " << output_V_data_4_V_depth << "}\n";
			total_list << "{output_V_data_5_V " << output_V_data_5_V_depth << "}\n";
			total_list << "{output_V_data_6_V " << output_V_data_6_V_depth << "}\n";
			total_list << "{output_V_data_7_V " << output_V_data_7_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int index_depth;
		int output_V_data_0_V_depth;
		int output_V_data_1_V_depth;
		int output_V_data_2_V_depth;
		int output_V_data_3_V_depth;
		int output_V_data_4_V_depth;
		int output_V_data_5_V_depth;
		int output_V_data_6_V_depth;
		int output_V_data_7_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void a5a (
int index,
hls::stream<bundle > (&output));

void AESL_WRAP_a5a (
int index,
hls::stream<bundle > (&output))
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

		// define output stream variables: "output"
		std::vector<bundle > aesl_tmp_0;
		int aesl_tmp_1;
		int aesl_tmp_2 = 0;

		// read output stream size: "output"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, AESL_token); // pop_size
			aesl_tmp_1 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "output_V_data_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_0_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_0_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_0_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_0_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_0_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_0_0_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_0_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_1_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_1_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_1_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_1_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_1_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_1_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_1_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_1_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_1_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_1_1_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_1_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_2_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_2_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_2_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_2_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_2_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_2_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_2_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_2_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_2_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_2_2_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_2_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_3_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_3_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_3_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_3_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_3_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_3_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_3_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_3_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_3_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_3_3_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_3_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_4_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_4_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_4_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_4_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_4_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_4_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_4_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_4_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_4_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_4_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_4_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_4_4_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (4) => (4) @ (2)
								for (int i_1 = 4; i_1 <= 4; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_4_4_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_4_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (4) => (4) @ (2)
								for (int i_1 = 4; i_1 <= 4; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_5_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_5_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_5_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_5_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_5_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_5_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_5_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_5_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_5_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_5_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_5_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_5_5_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (5) => (5) @ (2)
								for (int i_1 = 5; i_1 <= 5; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_5_5_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_5_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (5) => (5) @ (2)
								for (int i_1 = 5; i_1 <= 5; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_6_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_6_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_6_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_6_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_6_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_6_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_6_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_6_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_6_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_6_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_6_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_6_6_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (6) => (6) @ (2)
								for (int i_1 = 6; i_1 <= 6; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_6_6_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_6_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (6) => (6) @ (2)
								for (int i_1 = 6; i_1 <= 6; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_6_6_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_6_6_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_V_data_7_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_7_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_7_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_7_V, AESL_token); // data

			std::vector<sc_bv<8> > output_V_data_7_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_7_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_V_data_7_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_V_data_7_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_V_data_7_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_V_data_7_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					bundle tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_V_data_7_V
				{
					// bitslice(7, 0)
					// {
						// celement: output.V.data.V(7, 0)
						// {
							sc_lv<8>* output_V_data_V_lv0_0_0_1_lv1_7_7_2 = new sc_lv<8>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (7) => (7) @ (2)
								for (int i_1 = 7; i_1 <= 7; i_1 += 2)
								{
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										output_V_data_V_lv0_0_0_1_lv1_7_7_2[hls_map_index].range(7, 0) = sc_bv<8>(output_V_data_7_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: output.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// carray: (7) => (7) @ (2)
								for (int i_1 = 7; i_1 <= 7; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_0[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_0[0].data[0]
									// output_left_conversion : aesl_tmp_0[i_0].data[i_1]
									// output_type_conversion : (output_V_data_V_lv0_0_0_1_lv1_7_7_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_0[i_0].data[i_1] = (output_V_data_V_lv0_0_0_1_lv1_7_7_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output.write(aesl_tmp_0[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "index"
		char* tvin_index = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_index);

		// "output_V_data_0_V"
		char* tvin_output_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_0_V);
		char* tvout_output_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_0_V);
		char* wrapc_stream_size_out_output_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V);
		char* wrapc_stream_egress_status_output_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_0_V);

		// "output_V_data_1_V"
		char* tvin_output_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_1_V);
		char* tvout_output_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_1_V);
		char* wrapc_stream_size_out_output_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_1_V);
		char* wrapc_stream_egress_status_output_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_1_V);

		// "output_V_data_2_V"
		char* tvin_output_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_2_V);
		char* tvout_output_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_2_V);
		char* wrapc_stream_size_out_output_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_2_V);
		char* wrapc_stream_egress_status_output_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_2_V);

		// "output_V_data_3_V"
		char* tvin_output_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_3_V);
		char* tvout_output_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_3_V);
		char* wrapc_stream_size_out_output_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_3_V);
		char* wrapc_stream_egress_status_output_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_3_V);

		// "output_V_data_4_V"
		char* tvin_output_V_data_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_4_V);
		char* tvout_output_V_data_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_4_V);
		char* wrapc_stream_size_out_output_V_data_4_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_4_V);
		char* wrapc_stream_egress_status_output_V_data_4_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_4_V);

		// "output_V_data_5_V"
		char* tvin_output_V_data_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_5_V);
		char* tvout_output_V_data_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_5_V);
		char* wrapc_stream_size_out_output_V_data_5_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_5_V);
		char* wrapc_stream_egress_status_output_V_data_5_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_5_V);

		// "output_V_data_6_V"
		char* tvin_output_V_data_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_6_V);
		char* tvout_output_V_data_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_6_V);
		char* wrapc_stream_size_out_output_V_data_6_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_6_V);
		char* wrapc_stream_egress_status_output_V_data_6_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_6_V);

		// "output_V_data_7_V"
		char* tvin_output_V_data_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V_data_7_V);
		char* tvout_output_V_data_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_V_data_7_V);
		char* wrapc_stream_size_out_output_V_data_7_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_V_data_7_V);
		char* wrapc_stream_egress_status_output_V_data_7_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_V_data_7_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "output"
		std::vector<bundle > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!output.empty())
		{
			aesl_tmp_0.push_back(output.read());
			aesl_tmp_1++;
		}

		// [[transaction]]
		sprintf(tvin_index, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_index, tvin_index);

		sc_bv<32> index_tvin_wrapc_buffer;

		// RTL Name: index
		{
			// bitslice(31, 0)
			{
				// celement: index(31, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : index
						// sub_1st_elem          : 
						// ori_name_1st_elem     : index
						// regulate_c_name       : index
						// input_type_conversion : index
						if (&(index) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> index_tmp_mem;
							index_tmp_mem = index;
							index_tvin_wrapc_buffer.range(31, 0) = index_tmp_mem.range(31, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_index, "%s\n", (index_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_index, tvin_index);
		}

		tcl_file.set_num(1, &tcl_file.index_depth);
		sprintf(tvin_index, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_index, tvin_index);

		// push back input stream: "output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output.write(aesl_tmp_0[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		a5a(index, output);

		CodeState = DUMP_OUTPUTS;
		// pop output stream: "output"
		int aesl_tmp_2 = aesl_tmp_1;
		aesl_tmp_1 = 0;
     aesl_tmp_0.clear();
		while (!output.empty())
		{
			aesl_tmp_0.push_back(output.read());
			aesl_tmp_1++;
		}

		// [[transaction]]
		sprintf(tvout_output_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_0_V, tvout_output_V_data_0_V);

		sc_bv<8>* output_V_data_0_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_0_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_0_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_0_V, "%s\n", (output_V_data_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_0_V, tvout_output_V_data_0_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_0_V_depth);
		sprintf(tvout_output_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_0_V, tvout_output_V_data_0_V);

		// release memory allocation
		delete [] output_V_data_0_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, wrapc_stream_size_out_output_V_data_0_V);
		sprintf(wrapc_stream_size_out_output_V_data_0_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, wrapc_stream_size_out_output_V_data_0_V);
		sprintf(wrapc_stream_size_out_output_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_0_V, wrapc_stream_size_out_output_V_data_0_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_1_V, tvout_output_V_data_1_V);

		sc_bv<8>* output_V_data_1_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_1_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_1_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_1_V, "%s\n", (output_V_data_1_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_1_V, tvout_output_V_data_1_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_1_V_depth);
		sprintf(tvout_output_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_1_V, tvout_output_V_data_1_V);

		// release memory allocation
		delete [] output_V_data_1_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_1_V, wrapc_stream_size_out_output_V_data_1_V);
		sprintf(wrapc_stream_size_out_output_V_data_1_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_1_V, wrapc_stream_size_out_output_V_data_1_V);
		sprintf(wrapc_stream_size_out_output_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_1_V, wrapc_stream_size_out_output_V_data_1_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_2_V, tvout_output_V_data_2_V);

		sc_bv<8>* output_V_data_2_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_2_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_2_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_2_V, "%s\n", (output_V_data_2_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_2_V, tvout_output_V_data_2_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_2_V_depth);
		sprintf(tvout_output_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_2_V, tvout_output_V_data_2_V);

		// release memory allocation
		delete [] output_V_data_2_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_2_V, wrapc_stream_size_out_output_V_data_2_V);
		sprintf(wrapc_stream_size_out_output_V_data_2_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_2_V, wrapc_stream_size_out_output_V_data_2_V);
		sprintf(wrapc_stream_size_out_output_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_2_V, wrapc_stream_size_out_output_V_data_2_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_3_V, tvout_output_V_data_3_V);

		sc_bv<8>* output_V_data_3_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_3_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_3_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_3_V, "%s\n", (output_V_data_3_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_3_V, tvout_output_V_data_3_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_3_V_depth);
		sprintf(tvout_output_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_3_V, tvout_output_V_data_3_V);

		// release memory allocation
		delete [] output_V_data_3_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_3_V, wrapc_stream_size_out_output_V_data_3_V);
		sprintf(wrapc_stream_size_out_output_V_data_3_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_3_V, wrapc_stream_size_out_output_V_data_3_V);
		sprintf(wrapc_stream_size_out_output_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_3_V, wrapc_stream_size_out_output_V_data_3_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_4_V, tvout_output_V_data_4_V);

		sc_bv<8>* output_V_data_4_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_4_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_4_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_4_V, "%s\n", (output_V_data_4_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_4_V, tvout_output_V_data_4_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_4_V_depth);
		sprintf(tvout_output_V_data_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_4_V, tvout_output_V_data_4_V);

		// release memory allocation
		delete [] output_V_data_4_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_4_V, wrapc_stream_size_out_output_V_data_4_V);
		sprintf(wrapc_stream_size_out_output_V_data_4_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_4_V, wrapc_stream_size_out_output_V_data_4_V);
		sprintf(wrapc_stream_size_out_output_V_data_4_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_4_V, wrapc_stream_size_out_output_V_data_4_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_5_V, tvout_output_V_data_5_V);

		sc_bv<8>* output_V_data_5_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_5_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_5_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_5_V, "%s\n", (output_V_data_5_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_5_V, tvout_output_V_data_5_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_5_V_depth);
		sprintf(tvout_output_V_data_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_5_V, tvout_output_V_data_5_V);

		// release memory allocation
		delete [] output_V_data_5_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_5_V, wrapc_stream_size_out_output_V_data_5_V);
		sprintf(wrapc_stream_size_out_output_V_data_5_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_5_V, wrapc_stream_size_out_output_V_data_5_V);
		sprintf(wrapc_stream_size_out_output_V_data_5_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_5_V, wrapc_stream_size_out_output_V_data_5_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_6_V, tvout_output_V_data_6_V);

		sc_bv<8>* output_V_data_6_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_6_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_6_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_6_V, "%s\n", (output_V_data_6_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_6_V, tvout_output_V_data_6_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_6_V_depth);
		sprintf(tvout_output_V_data_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_6_V, tvout_output_V_data_6_V);

		// release memory allocation
		delete [] output_V_data_6_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_6_V, wrapc_stream_size_out_output_V_data_6_V);
		sprintf(wrapc_stream_size_out_output_V_data_6_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_6_V, wrapc_stream_size_out_output_V_data_6_V);
		sprintf(wrapc_stream_size_out_output_V_data_6_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_6_V, wrapc_stream_size_out_output_V_data_6_V);

		// [[transaction]]
		sprintf(tvout_output_V_data_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_7_V, tvout_output_V_data_7_V);

		sc_bv<8>* output_V_data_7_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: output_V_data_7_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: output.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : output_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> output_V_data_V_tmp_mem;
								output_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								output_V_data_7_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = output_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_output_V_data_7_V, "%s\n", (output_V_data_7_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_V_data_7_V, tvout_output_V_data_7_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.output_V_data_7_V_depth);
		sprintf(tvout_output_V_data_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_V_data_7_V, tvout_output_V_data_7_V);

		// release memory allocation
		delete [] output_V_data_7_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_V_data_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_7_V, wrapc_stream_size_out_output_V_data_7_V);
		sprintf(wrapc_stream_size_out_output_V_data_7_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_7_V, wrapc_stream_size_out_output_V_data_7_V);
		sprintf(wrapc_stream_size_out_output_V_data_7_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_V_data_7_V, wrapc_stream_size_out_output_V_data_7_V);

		// push back output stream: "output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output.write(aesl_tmp_0[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "index"
		delete [] tvin_index;
		// release memory allocation: "output_V_data_0_V"
		delete [] tvout_output_V_data_0_V;
		delete [] tvin_output_V_data_0_V;
		delete [] wrapc_stream_size_out_output_V_data_0_V;
		// release memory allocation: "output_V_data_1_V"
		delete [] tvout_output_V_data_1_V;
		delete [] tvin_output_V_data_1_V;
		delete [] wrapc_stream_size_out_output_V_data_1_V;
		// release memory allocation: "output_V_data_2_V"
		delete [] tvout_output_V_data_2_V;
		delete [] tvin_output_V_data_2_V;
		delete [] wrapc_stream_size_out_output_V_data_2_V;
		// release memory allocation: "output_V_data_3_V"
		delete [] tvout_output_V_data_3_V;
		delete [] tvin_output_V_data_3_V;
		delete [] wrapc_stream_size_out_output_V_data_3_V;
		// release memory allocation: "output_V_data_4_V"
		delete [] tvout_output_V_data_4_V;
		delete [] tvin_output_V_data_4_V;
		delete [] wrapc_stream_size_out_output_V_data_4_V;
		// release memory allocation: "output_V_data_5_V"
		delete [] tvout_output_V_data_5_V;
		delete [] tvin_output_V_data_5_V;
		delete [] wrapc_stream_size_out_output_V_data_5_V;
		// release memory allocation: "output_V_data_6_V"
		delete [] tvout_output_V_data_6_V;
		delete [] tvin_output_V_data_6_V;
		delete [] wrapc_stream_size_out_output_V_data_6_V;
		// release memory allocation: "output_V_data_7_V"
		delete [] tvout_output_V_data_7_V;
		delete [] tvin_output_V_data_7_V;
		delete [] wrapc_stream_size_out_output_V_data_7_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

