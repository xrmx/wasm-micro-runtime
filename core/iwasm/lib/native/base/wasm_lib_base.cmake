# Copyright (C) 2019 Intel Corporation.  All rights reserved.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

set (WASM_LIB_BASE_DIR ${CMAKE_CURRENT_LIST_DIR})

include_directories(${WASM_LIB_BASE_DIR})


file (GLOB_RECURSE source_all ${WASM_LIB_BASE_DIR}/*.c)

set (WASM_LIB_BASE_SOURCE ${source_all})

