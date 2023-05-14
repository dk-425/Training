// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcyclicprefixremoval.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCyclicprefixremoval_CfgInitialize(XCyclicprefixremoval *InstancePtr, XCyclicprefixremoval_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCyclicprefixremoval_Start(XCyclicprefixremoval *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCyclicprefixremoval_IsDone(XCyclicprefixremoval *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCyclicprefixremoval_IsIdle(XCyclicprefixremoval *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCyclicprefixremoval_IsReady(XCyclicprefixremoval *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCyclicprefixremoval_EnableAutoRestart(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCyclicprefixremoval_DisableAutoRestart(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_AP_CTRL, 0);
}

void XCyclicprefixremoval_Set_z(XCyclicprefixremoval *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_Z_DATA, Data);
}

u32 XCyclicprefixremoval_Get_z(XCyclicprefixremoval *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_Z_DATA);
    return Data;
}

void XCyclicprefixremoval_InterruptGlobalEnable(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_GIE, 1);
}

void XCyclicprefixremoval_InterruptGlobalDisable(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_GIE, 0);
}

void XCyclicprefixremoval_InterruptEnable(XCyclicprefixremoval *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_IER);
    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_IER, Register | Mask);
}

void XCyclicprefixremoval_InterruptDisable(XCyclicprefixremoval *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_IER);
    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCyclicprefixremoval_InterruptClear(XCyclicprefixremoval *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCyclicprefixremoval_WriteReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_ISR, Mask);
}

u32 XCyclicprefixremoval_InterruptGetEnabled(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_IER);
}

u32 XCyclicprefixremoval_InterruptGetStatus(XCyclicprefixremoval *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCyclicprefixremoval_ReadReg(InstancePtr->Control_BaseAddress, XCYCLICPREFIXREMOVAL_CONTROL_ADDR_ISR);
}

