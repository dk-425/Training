// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcyclicprefixremoval.h"

extern XCyclicprefixremoval_Config XCyclicprefixremoval_ConfigTable[];

XCyclicprefixremoval_Config *XCyclicprefixremoval_LookupConfig(u16 DeviceId) {
	XCyclicprefixremoval_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCYCLICPREFIXREMOVAL_NUM_INSTANCES; Index++) {
		if (XCyclicprefixremoval_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCyclicprefixremoval_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCyclicprefixremoval_Initialize(XCyclicprefixremoval *InstancePtr, u16 DeviceId) {
	XCyclicprefixremoval_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCyclicprefixremoval_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCyclicprefixremoval_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

