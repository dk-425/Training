// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgen.h"

extern XGen_Config XGen_ConfigTable[];

XGen_Config *XGen_LookupConfig(u16 DeviceId) {
	XGen_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGEN_NUM_INSTANCES; Index++) {
		if (XGen_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGen_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGen_Initialize(XGen *InstancePtr, u16 DeviceId) {
	XGen_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGen_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGen_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

