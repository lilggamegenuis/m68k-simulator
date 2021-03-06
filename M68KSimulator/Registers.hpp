//
// Created by lil-g on 1/16/18.
//

#pragma once

#include <cstdint>

typedef union{
	uint8_t u8[4];
	uint16_t u16[2];
	uint32_t u32;

	int8_t s8[4];
	int16_t s16[2];
	int32_t s32;
} registers;


enum DataRegister{
	d0, d1, d2, d3, d4, d5, d6, d7
};

enum AddressRegister{
	a0, a1, a2, a3, a4, a5, a6, a7, sp = a7, usp
};