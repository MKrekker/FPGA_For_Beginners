/*
 * main.c
 *
 *  Created on: Nov 11, 2021
 *      Author: mkrekker
 */
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_types.h"
#include "sleep.h"

// Get device IDs from xparameters.h
#define LED_ID 		XPAR_GPIO_0_DEVICE_ID
#define LED_CHANNEL 	1
#define LED_MASK 		0b1

int main() {
	XGpio_Config *cfg_ptr;
	XGpio led_device;
	int xStatus;

	xil_printf("\r\nEntered function main\r\n");

	// Initialize LED Device
	cfg_ptr = XGpio_LookupConfig(LED_ID);
	xStatus = XGpio_CfgInitialize(&led_device, cfg_ptr, cfg_ptr -> BaseAddress);

	if(XST_SUCCESS != xStatus)
		print("ERROR! AXI GPIO INIT FAILED \n\r");
	else
		print("SUCCESS! AXI GPIO INIT OK \n\r");

	// Set Led Tristate
	XGpio_SetDataDirection(&led_device, LED_CHANNEL, 0);

	while (1) {
		usleep(100000);
		XGpio_DiscreteWrite(&led_device, LED_CHANNEL, LED_MASK);
		usleep(100000);
		XGpio_DiscreteWrite(&led_device, LED_CHANNEL, 0);
	}
}



