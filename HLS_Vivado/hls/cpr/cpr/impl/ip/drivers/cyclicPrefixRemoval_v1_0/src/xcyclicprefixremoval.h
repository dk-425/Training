// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCYCLICPREFIXREMOVAL_H
#define XCYCLICPREFIXREMOVAL_H

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
#include "xcyclicprefixremoval_hw.h"

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
} XCyclicprefixremoval_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCyclicprefixremoval;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCyclicprefixremoval_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCyclicprefixremoval_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCyclicprefixremoval_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCyclicprefixremoval_ReadReg(BaseAddress, RegOffset) \
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
int XCyclicprefixremoval_Initialize(XCyclicprefixremoval *InstancePtr, u16 DeviceId);
XCyclicprefixremoval_Config* XCyclicprefixremoval_LookupConfig(u16 DeviceId);
int XCyclicprefixremoval_CfgInitialize(XCyclicprefixremoval *InstancePtr, XCyclicprefixremoval_Config *ConfigPtr);
#else
int XCyclicprefixremoval_Initialize(XCyclicprefixremoval *InstancePtr, const char* InstanceName);
int XCyclicprefixremoval_Release(XCyclicprefixremoval *InstancePtr);
#endif

void XCyclicprefixremoval_Start(XCyclicprefixremoval *InstancePtr);
u32 XCyclicprefixremoval_IsDone(XCyclicprefixremoval *InstancePtr);
u32 XCyclicprefixremoval_IsIdle(XCyclicprefixremoval *InstancePtr);
u32 XCyclicprefixremoval_IsReady(XCyclicprefixremoval *InstancePtr);
void XCyclicprefixremoval_EnableAutoRestart(XCyclicprefixremoval *InstancePtr);
void XCyclicprefixremoval_DisableAutoRestart(XCyclicprefixremoval *InstancePtr);


void XCyclicprefixremoval_InterruptGlobalEnable(XCyclicprefixremoval *InstancePtr);
void XCyclicprefixremoval_InterruptGlobalDisable(XCyclicprefixremoval *InstancePtr);
void XCyclicprefixremoval_InterruptEnable(XCyclicprefixremoval *InstancePtr, u32 Mask);
void XCyclicprefixremoval_InterruptDisable(XCyclicprefixremoval *InstancePtr, u32 Mask);
void XCyclicprefixremoval_InterruptClear(XCyclicprefixremoval *InstancePtr, u32 Mask);
u32 XCyclicprefixremoval_InterruptGetEnabled(XCyclicprefixremoval *InstancePtr);
u32 XCyclicprefixremoval_InterruptGetStatus(XCyclicprefixremoval *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
