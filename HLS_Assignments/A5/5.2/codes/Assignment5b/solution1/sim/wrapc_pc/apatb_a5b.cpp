// ==============================================================
// File generated on Wed Apr 05 10:06:20 IST 2023
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
        ap_uint<8> data[4];
       } __attribute__((packed)) bundle;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "in_V_data_0_V"
#define AUTOTB_TVIN_in_V_data_0_V  "../tv/cdatafile/c.a5b.autotvin_in_V_data_0_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_V_data_0_V  "../tv/stream_size/stream_size_in_in_V_data_0_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V  "../tv/stream_size/stream_ingress_status_in_V_data_0_V.dat"
// wrapc file define: "in_V_data_1_V"
#define AUTOTB_TVIN_in_V_data_1_V  "../tv/cdatafile/c.a5b.autotvin_in_V_data_1_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_V_data_1_V  "../tv/stream_size/stream_size_in_in_V_data_1_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V  "../tv/stream_size/stream_ingress_status_in_V_data_1_V.dat"
// wrapc file define: "in_V_data_2_V"
#define AUTOTB_TVIN_in_V_data_2_V  "../tv/cdatafile/c.a5b.autotvin_in_V_data_2_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_V_data_2_V  "../tv/stream_size/stream_size_in_in_V_data_2_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V  "../tv/stream_size/stream_ingress_status_in_V_data_2_V.dat"
// wrapc file define: "in_V_data_3_V"
#define AUTOTB_TVIN_in_V_data_3_V  "../tv/cdatafile/c.a5b.autotvin_in_V_data_3_V.dat"
#define WRAPC_STREAM_SIZE_IN_in_V_data_3_V  "../tv/stream_size/stream_size_in_in_V_data_3_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V  "../tv/stream_size/stream_ingress_status_in_V_data_3_V.dat"
// wrapc file define: "out_V_data_0_V"
#define AUTOTB_TVOUT_out_V_data_0_V  "../tv/cdatafile/c.a5b.autotvout_out_V_data_0_V.dat"
#define AUTOTB_TVIN_out_V_data_0_V  "../tv/cdatafile/c.a5b.autotvin_out_V_data_0_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_V_data_0_V  "../tv/stream_size/stream_size_out_out_V_data_0_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_V_data_0_V  "../tv/stream_size/stream_egress_status_out_V_data_0_V.dat"
// wrapc file define: "out_V_data_1_V"
#define AUTOTB_TVOUT_out_V_data_1_V  "../tv/cdatafile/c.a5b.autotvout_out_V_data_1_V.dat"
#define AUTOTB_TVIN_out_V_data_1_V  "../tv/cdatafile/c.a5b.autotvin_out_V_data_1_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_V_data_1_V  "../tv/stream_size/stream_size_out_out_V_data_1_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_V_data_1_V  "../tv/stream_size/stream_egress_status_out_V_data_1_V.dat"
// wrapc file define: "out_V_data_2_V"
#define AUTOTB_TVOUT_out_V_data_2_V  "../tv/cdatafile/c.a5b.autotvout_out_V_data_2_V.dat"
#define AUTOTB_TVIN_out_V_data_2_V  "../tv/cdatafile/c.a5b.autotvin_out_V_data_2_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_V_data_2_V  "../tv/stream_size/stream_size_out_out_V_data_2_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_V_data_2_V  "../tv/stream_size/stream_egress_status_out_V_data_2_V.dat"
// wrapc file define: "out_V_data_3_V"
#define AUTOTB_TVOUT_out_V_data_3_V  "../tv/cdatafile/c.a5b.autotvout_out_V_data_3_V.dat"
#define AUTOTB_TVIN_out_V_data_3_V  "../tv/cdatafile/c.a5b.autotvin_out_V_data_3_V.dat"
#define WRAPC_STREAM_SIZE_OUT_out_V_data_3_V  "../tv/stream_size/stream_size_out_out_V_data_3_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_out_V_data_3_V  "../tv/stream_size/stream_egress_status_out_V_data_3_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "out_V_data_0_V"
#define AUTOTB_TVOUT_PC_out_V_data_0_V  "../tv/rtldatafile/rtl.a5b.autotvout_out_V_data_0_V.dat"
// tvout file define: "out_V_data_1_V"
#define AUTOTB_TVOUT_PC_out_V_data_1_V  "../tv/rtldatafile/rtl.a5b.autotvout_out_V_data_1_V.dat"
// tvout file define: "out_V_data_2_V"
#define AUTOTB_TVOUT_PC_out_V_data_2_V  "../tv/rtldatafile/rtl.a5b.autotvout_out_V_data_2_V.dat"
// tvout file define: "out_V_data_3_V"
#define AUTOTB_TVOUT_PC_out_V_data_3_V  "../tv/rtldatafile/rtl.a5b.autotvout_out_V_data_3_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			in_V_data_0_V_depth = 0;
			in_V_data_1_V_depth = 0;
			in_V_data_2_V_depth = 0;
			in_V_data_3_V_depth = 0;
			out_V_data_0_V_depth = 0;
			out_V_data_1_V_depth = 0;
			out_V_data_2_V_depth = 0;
			out_V_data_3_V_depth = 0;
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
			total_list << "{in_V_data_0_V " << in_V_data_0_V_depth << "}\n";
			total_list << "{in_V_data_1_V " << in_V_data_1_V_depth << "}\n";
			total_list << "{in_V_data_2_V " << in_V_data_2_V_depth << "}\n";
			total_list << "{in_V_data_3_V " << in_V_data_3_V_depth << "}\n";
			total_list << "{out_V_data_0_V " << out_V_data_0_V_depth << "}\n";
			total_list << "{out_V_data_1_V " << out_V_data_1_V_depth << "}\n";
			total_list << "{out_V_data_2_V " << out_V_data_2_V_depth << "}\n";
			total_list << "{out_V_data_3_V " << out_V_data_3_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int in_V_data_0_V_depth;
		int in_V_data_1_V_depth;
		int in_V_data_2_V_depth;
		int in_V_data_3_V_depth;
		int out_V_data_0_V_depth;
		int out_V_data_1_V_depth;
		int out_V_data_2_V_depth;
		int out_V_data_3_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void a5b (
hls::stream<bundle > (&in),
hls::stream<bundle > (&out));

void AESL_WRAP_a5b (
hls::stream<bundle > (&in),
hls::stream<bundle > (&out))
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

		// pop stream input: "in"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				in.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "out"
		std::vector<bundle > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "out"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "out_V_data_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_0_V, AESL_token); // data

			std::vector<sc_bv<8> > out_V_data_0_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_V_data_0_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_V_data_0_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					bundle tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_V_data_0_V
				{
					// bitslice(7, 0)
					// {
						// celement: out.V.data.V(7, 0)
						// {
							sc_lv<8>* out_V_data_V_lv0_0_0_1_lv1_0_0_2 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index].range(7, 0) = sc_bv<8>(out_V_data_0_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data[0]
									// output_left_conversion : aesl_tmp_3[i_0].data[i_1]
									// output_type_conversion : (out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data[i_1] = (out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "out_V_data_1_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_1_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_1_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_1_V, AESL_token); // data

			std::vector<sc_bv<8> > out_V_data_1_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_V_data_1_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_1_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_V_data_1_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					bundle tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_V_data_1_V
				{
					// bitslice(7, 0)
					// {
						// celement: out.V.data.V(7, 0)
						// {
							sc_lv<8>* out_V_data_V_lv0_0_0_1_lv1_1_1_2 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										out_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index].range(7, 0) = sc_bv<8>(out_V_data_1_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (1) => (1) @ (2)
								for (int i_1 = 1; i_1 <= 1; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data[0]
									// output_left_conversion : aesl_tmp_3[i_0].data[i_1]
									// output_type_conversion : (out_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data[i_1] = (out_V_data_V_lv0_0_0_1_lv1_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "out_V_data_2_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_2_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_2_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_2_V, AESL_token); // data

			std::vector<sc_bv<8> > out_V_data_2_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_V_data_2_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_2_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_V_data_2_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					bundle tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_V_data_2_V
				{
					// bitslice(7, 0)
					// {
						// celement: out.V.data.V(7, 0)
						// {
							sc_lv<8>* out_V_data_V_lv0_0_0_1_lv1_2_2_2 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										out_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index].range(7, 0) = sc_bv<8>(out_V_data_2_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (2) => (2) @ (2)
								for (int i_1 = 2; i_1 <= 2; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data[0]
									// output_left_conversion : aesl_tmp_3[i_0].data[i_1]
									// output_type_conversion : (out_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data[i_1] = (out_V_data_V_lv0_0_0_1_lv1_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "out_V_data_3_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_3_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_3_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_3_V, AESL_token); // data

			std::vector<sc_bv<8> > out_V_data_3_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_V_data_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_V_data_3_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_V_data_3_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_V_data_3_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					bundle tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_V_data_3_V
				{
					// bitslice(7, 0)
					// {
						// celement: out.V.data.V(7, 0)
						// {
							sc_lv<8>* out_V_data_V_lv0_0_0_1_lv1_3_3_2 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										out_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index].range(7, 0) = sc_bv<8>(out_V_data_3_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (3) => (3) @ (2)
								for (int i_1 = 3; i_1 <= 3; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data[0]
									// output_left_conversion : aesl_tmp_3[i_0].data[i_1]
									// output_type_conversion : (out_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data[i_1] = (out_V_data_V_lv0_0_0_1_lv1_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out.write(aesl_tmp_3[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "in_V_data_0_V"
		char* tvin_in_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_V_data_0_V);
		char* wrapc_stream_size_in_in_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_V_data_0_V);
		char* wrapc_stream_ingress_status_in_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V);

		// "in_V_data_1_V"
		char* tvin_in_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_V_data_1_V);
		char* wrapc_stream_size_in_in_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_V_data_1_V);
		char* wrapc_stream_ingress_status_in_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V);

		// "in_V_data_2_V"
		char* tvin_in_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_V_data_2_V);
		char* wrapc_stream_size_in_in_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_V_data_2_V);
		char* wrapc_stream_ingress_status_in_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V);

		// "in_V_data_3_V"
		char* tvin_in_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_V_data_3_V);
		char* wrapc_stream_size_in_in_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_in_V_data_3_V);
		char* wrapc_stream_ingress_status_in_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V);

		// "out_V_data_0_V"
		char* tvin_out_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_V_data_0_V);
		char* tvout_out_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_V_data_0_V);
		char* wrapc_stream_size_out_out_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V);
		char* wrapc_stream_egress_status_out_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_V_data_0_V);

		// "out_V_data_1_V"
		char* tvin_out_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_V_data_1_V);
		char* tvout_out_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_V_data_1_V);
		char* wrapc_stream_size_out_out_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_V_data_1_V);
		char* wrapc_stream_egress_status_out_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_V_data_1_V);

		// "out_V_data_2_V"
		char* tvin_out_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_V_data_2_V);
		char* tvout_out_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_V_data_2_V);
		char* wrapc_stream_size_out_out_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_V_data_2_V);
		char* wrapc_stream_egress_status_out_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_V_data_2_V);

		// "out_V_data_3_V"
		char* tvin_out_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_V_data_3_V);
		char* tvout_out_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_V_data_3_V);
		char* wrapc_stream_size_out_out_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_out_V_data_3_V);
		char* wrapc_stream_egress_status_out_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_out_V_data_3_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "in"
		std::vector<bundle > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!in.empty())
		{
			aesl_tmp_0.push_back(in.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "out"
		std::vector<bundle > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!out.empty())
		{
			aesl_tmp_3.push_back(out.read());
			aesl_tmp_4++;
		}

		// push back input stream: "in"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			in.write(aesl_tmp_0[i]);
		}

		// push back input stream: "out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out.write(aesl_tmp_3[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		a5b(in, out);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "in"
		int aesl_tmp_2 = in.size();

		// pop output stream: "out"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!out.empty())
		{
			aesl_tmp_3.push_back(out.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvin_in_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_V_data_0_V, tvin_in_V_data_0_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, tvin_in_V_data_0_V);

		sc_bv<8>* in_V_data_0_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: in_V_data_0_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: in.V.data.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : in_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> in_V_data_V_tmp_mem;
								in_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								in_V_data_0_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = in_V_data_V_tmp_mem.range(7, 0);
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
			sprintf(tvin_in_V_data_0_V, "%s\n", (in_V_data_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_V_data_0_V, tvin_in_V_data_0_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_in_V_data_0_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, stream_ingress_size_in_V_data_0_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_in_V_data_0_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, stream_ingress_size_in_V_data_0_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_in_V_data_0_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, stream_ingress_size_in_V_data_0_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.in_V_data_0_V_depth);
		sprintf(tvin_in_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_V_data_0_V, tvin_in_V_data_0_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_0_V, tvin_in_V_data_0_V);

		// release memory allocation
		delete [] in_V_data_0_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_in_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, wrapc_stream_size_in_in_V_data_0_V);
		sprintf(wrapc_stream_size_in_in_V_data_0_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, wrapc_stream_size_in_in_V_data_0_V);
		sprintf(wrapc_stream_size_in_in_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_0_V, wrapc_stream_size_in_in_V_data_0_V);

		// [[transaction]]
		sprintf(tvin_in_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_V_data_1_V, tvin_in_V_data_1_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, tvin_in_V_data_1_V);

		sc_bv<8>* in_V_data_1_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: in_V_data_1_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: in.V.data.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : in_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> in_V_data_V_tmp_mem;
								in_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								in_V_data_1_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = in_V_data_V_tmp_mem.range(7, 0);
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
			sprintf(tvin_in_V_data_1_V, "%s\n", (in_V_data_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_V_data_1_V, tvin_in_V_data_1_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_in_V_data_1_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, stream_ingress_size_in_V_data_1_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_in_V_data_1_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, stream_ingress_size_in_V_data_1_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_in_V_data_1_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, stream_ingress_size_in_V_data_1_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.in_V_data_1_V_depth);
		sprintf(tvin_in_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_V_data_1_V, tvin_in_V_data_1_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_1_V, tvin_in_V_data_1_V);

		// release memory allocation
		delete [] in_V_data_1_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_in_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_1_V, wrapc_stream_size_in_in_V_data_1_V);
		sprintf(wrapc_stream_size_in_in_V_data_1_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_1_V, wrapc_stream_size_in_in_V_data_1_V);
		sprintf(wrapc_stream_size_in_in_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_1_V, wrapc_stream_size_in_in_V_data_1_V);

		// [[transaction]]
		sprintf(tvin_in_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_V_data_2_V, tvin_in_V_data_2_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, tvin_in_V_data_2_V);

		sc_bv<8>* in_V_data_2_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: in_V_data_2_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: in.V.data.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : in_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> in_V_data_V_tmp_mem;
								in_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								in_V_data_2_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = in_V_data_V_tmp_mem.range(7, 0);
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
			sprintf(tvin_in_V_data_2_V, "%s\n", (in_V_data_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_V_data_2_V, tvin_in_V_data_2_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_in_V_data_2_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, stream_ingress_size_in_V_data_2_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_in_V_data_2_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, stream_ingress_size_in_V_data_2_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_in_V_data_2_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, stream_ingress_size_in_V_data_2_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.in_V_data_2_V_depth);
		sprintf(tvin_in_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_V_data_2_V, tvin_in_V_data_2_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_2_V, tvin_in_V_data_2_V);

		// release memory allocation
		delete [] in_V_data_2_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_in_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_2_V, wrapc_stream_size_in_in_V_data_2_V);
		sprintf(wrapc_stream_size_in_in_V_data_2_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_2_V, wrapc_stream_size_in_in_V_data_2_V);
		sprintf(wrapc_stream_size_in_in_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_2_V, wrapc_stream_size_in_in_V_data_2_V);

		// [[transaction]]
		sprintf(tvin_in_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_V_data_3_V, tvin_in_V_data_3_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, tvin_in_V_data_3_V);

		sc_bv<8>* in_V_data_3_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: in_V_data_3_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: in.V.data.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data[0]
							// regulate_c_name       : in_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> in_V_data_V_tmp_mem;
								in_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data[i_1]).to_string(2).c_str();
								in_V_data_3_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = in_V_data_V_tmp_mem.range(7, 0);
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
			sprintf(tvin_in_V_data_3_V, "%s\n", (in_V_data_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_V_data_3_V, tvin_in_V_data_3_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_in_V_data_3_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, stream_ingress_size_in_V_data_3_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_in_V_data_3_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, stream_ingress_size_in_V_data_3_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_in_V_data_3_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, stream_ingress_size_in_V_data_3_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.in_V_data_3_V_depth);
		sprintf(tvin_in_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_V_data_3_V, tvin_in_V_data_3_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_in_V_data_3_V, tvin_in_V_data_3_V);

		// release memory allocation
		delete [] in_V_data_3_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_in_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_3_V, wrapc_stream_size_in_in_V_data_3_V);
		sprintf(wrapc_stream_size_in_in_V_data_3_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_3_V, wrapc_stream_size_in_in_V_data_3_V);
		sprintf(wrapc_stream_size_in_in_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_in_V_data_3_V, wrapc_stream_size_in_in_V_data_3_V);

		// [[transaction]]
		sprintf(tvout_out_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_0_V, tvout_out_V_data_0_V);

		sc_bv<8>* out_V_data_0_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: out_V_data_0_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: out.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data[0]
							// regulate_c_name       : out_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> out_V_data_V_tmp_mem;
								out_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str();
								out_V_data_0_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = out_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_out_V_data_0_V, "%s\n", (out_V_data_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_V_data_0_V, tvout_out_V_data_0_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.out_V_data_0_V_depth);
		sprintf(tvout_out_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_0_V, tvout_out_V_data_0_V);

		// release memory allocation
		delete [] out_V_data_0_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, wrapc_stream_size_out_out_V_data_0_V);
		sprintf(wrapc_stream_size_out_out_V_data_0_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, wrapc_stream_size_out_out_V_data_0_V);
		sprintf(wrapc_stream_size_out_out_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_0_V, wrapc_stream_size_out_out_V_data_0_V);

		// [[transaction]]
		sprintf(tvout_out_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_1_V, tvout_out_V_data_1_V);

		sc_bv<8>* out_V_data_1_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: out_V_data_1_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: out.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data[0]
							// regulate_c_name       : out_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> out_V_data_V_tmp_mem;
								out_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str();
								out_V_data_1_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = out_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_out_V_data_1_V, "%s\n", (out_V_data_1_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_V_data_1_V, tvout_out_V_data_1_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.out_V_data_1_V_depth);
		sprintf(tvout_out_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_1_V, tvout_out_V_data_1_V);

		// release memory allocation
		delete [] out_V_data_1_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_1_V, wrapc_stream_size_out_out_V_data_1_V);
		sprintf(wrapc_stream_size_out_out_V_data_1_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_1_V, wrapc_stream_size_out_out_V_data_1_V);
		sprintf(wrapc_stream_size_out_out_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_1_V, wrapc_stream_size_out_out_V_data_1_V);

		// [[transaction]]
		sprintf(tvout_out_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_2_V, tvout_out_V_data_2_V);

		sc_bv<8>* out_V_data_2_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: out_V_data_2_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: out.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data[0]
							// regulate_c_name       : out_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> out_V_data_V_tmp_mem;
								out_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str();
								out_V_data_2_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = out_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_out_V_data_2_V, "%s\n", (out_V_data_2_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_V_data_2_V, tvout_out_V_data_2_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.out_V_data_2_V_depth);
		sprintf(tvout_out_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_2_V, tvout_out_V_data_2_V);

		// release memory allocation
		delete [] out_V_data_2_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_2_V, wrapc_stream_size_out_out_V_data_2_V);
		sprintf(wrapc_stream_size_out_out_V_data_2_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_2_V, wrapc_stream_size_out_out_V_data_2_V);
		sprintf(wrapc_stream_size_out_out_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_2_V, wrapc_stream_size_out_out_V_data_2_V);

		// [[transaction]]
		sprintf(tvout_out_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_3_V, tvout_out_V_data_3_V);

		sc_bv<8>* out_V_data_3_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: out_V_data_3_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: out.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data[0]
							// regulate_c_name       : out_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> out_V_data_V_tmp_mem;
								out_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data[i_1]).to_string(2).c_str();
								out_V_data_3_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = out_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_out_V_data_3_V, "%s\n", (out_V_data_3_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_V_data_3_V, tvout_out_V_data_3_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.out_V_data_3_V_depth);
		sprintf(tvout_out_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_V_data_3_V, tvout_out_V_data_3_V);

		// release memory allocation
		delete [] out_V_data_3_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_out_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_3_V, wrapc_stream_size_out_out_V_data_3_V);
		sprintf(wrapc_stream_size_out_out_V_data_3_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_3_V, wrapc_stream_size_out_out_V_data_3_V);
		sprintf(wrapc_stream_size_out_out_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_out_V_data_3_V, wrapc_stream_size_out_out_V_data_3_V);

		// push back output stream: "out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			out.write(aesl_tmp_3[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "in_V_data_0_V"
		delete [] tvin_in_V_data_0_V;
		delete [] wrapc_stream_size_in_in_V_data_0_V;
		// release memory allocation: "in_V_data_1_V"
		delete [] tvin_in_V_data_1_V;
		delete [] wrapc_stream_size_in_in_V_data_1_V;
		// release memory allocation: "in_V_data_2_V"
		delete [] tvin_in_V_data_2_V;
		delete [] wrapc_stream_size_in_in_V_data_2_V;
		// release memory allocation: "in_V_data_3_V"
		delete [] tvin_in_V_data_3_V;
		delete [] wrapc_stream_size_in_in_V_data_3_V;
		// release memory allocation: "out_V_data_0_V"
		delete [] tvout_out_V_data_0_V;
		delete [] tvin_out_V_data_0_V;
		delete [] wrapc_stream_size_out_out_V_data_0_V;
		// release memory allocation: "out_V_data_1_V"
		delete [] tvout_out_V_data_1_V;
		delete [] tvin_out_V_data_1_V;
		delete [] wrapc_stream_size_out_out_V_data_1_V;
		// release memory allocation: "out_V_data_2_V"
		delete [] tvout_out_V_data_2_V;
		delete [] tvin_out_V_data_2_V;
		delete [] wrapc_stream_size_out_out_V_data_2_V;
		// release memory allocation: "out_V_data_3_V"
		delete [] tvout_out_V_data_3_V;
		delete [] tvin_out_V_data_3_V;
		delete [] wrapc_stream_size_out_out_V_data_3_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

