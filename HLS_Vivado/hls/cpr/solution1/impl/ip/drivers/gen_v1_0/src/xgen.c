// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgen.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGen_CfgInitialize(XGen *InstancePtr, XGen_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGen_Start(XGen *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGen_IsDone(XGen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGen_IsIdle(XGen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGen_IsReady(XGen *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGen_EnableAutoRestart(XGen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGen_DisableAutoRestart(XGen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_AP_CTRL, 0);
}

void XGen_InterruptGlobalEnable(XGen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_GIE, 1);
}

void XGen_InterruptGlobalDisable(XGen *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_GIE, 0);
}

void XGen_InterruptEnable(XGen *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_IER);
    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_IER, Register | Mask);
}

void XGen_InterruptDisable(XGen *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_IER);
    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGen_InterruptClear(XGen *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGen_WriteReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_ISR, Mask);
}

u32 XGen_InterruptGetEnabled(XGen *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_IER);
}

u32 XGen_InterruptGetStatus(XGen *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGen_ReadReg(InstancePtr->Control_BaseAddress, XGEN_CONTROL_ADDR_ISR);
}

