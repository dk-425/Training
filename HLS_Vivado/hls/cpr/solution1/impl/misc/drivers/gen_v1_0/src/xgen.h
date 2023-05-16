// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGEN_H
#define XGEN_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xgen_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XGen_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGen;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGen_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGen_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGen_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGen_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XGen_Initialize(XGen *InstancePtr, u16 DeviceId);
XGen_Config* XGen_LookupConfig(u16 DeviceId);
int XGen_CfgInitialize(XGen *InstancePtr, XGen_Config *ConfigPtr);
#else
int XGen_Initialize(XGen *InstancePtr, const char* InstanceName);
int XGen_Release(XGen *InstancePtr);
#endif

void XGen_Start(XGen *InstancePtr);
u32 XGen_IsDone(XGen *InstancePtr);
u32 XGen_IsIdle(XGen *InstancePtr);
u32 XGen_IsReady(XGen *InstancePtr);
void XGen_EnableAutoRestart(XGen *InstancePtr);
void XGen_DisableAutoRestart(XGen *InstancePtr);


void XGen_InterruptGlobalEnable(XGen *InstancePtr);
void XGen_InterruptGlobalDisable(XGen *InstancePtr);
void XGen_InterruptEnable(XGen *InstancePtr, u32 Mask);
void XGen_InterruptDisable(XGen *InstancePtr, u32 Mask);
void XGen_InterruptClear(XGen *InstancePtr, u32 Mask);
u32 XGen_InterruptGetEnabled(XGen *InstancePtr);
u32 XGen_InterruptGetStatus(XGen *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
