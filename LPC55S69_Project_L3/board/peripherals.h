/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PERIPHERALS_H_
#define _PERIPHERALS_H_

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "fsl_common.h"
#include "fsl_pint.h"

#if defined(__cplusplus)
extern "C" {
#endif /* __cplusplus */

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/
/* Definitions for BOARD_InitPeripherals_cm33_core0 functional group */
/* BOARD_InitPeripherals_cm33_core0 defines for PINT */
/* Definition of peripheral ID */
#define PINT_PERIPHERAL ((PINT_Type *) PINT_BASE)
/* PINT interrupt vector ID (number). */
#define PINT_PINT_0_IRQN PIN_INT0_IRQn
/* PINT interrupt vector priority. */
#define PINT_PINT_0_IRQ_PRIORITY 0
/* Definition of PINT interrupt ID for interrupt 0  */
#define PINT_INT_0 kPINT_PinInt0

/***********************************************************************************************************************
 * Callback functions
 **********************************************************************************************************************/
/* INT_0 callback function for the PINT component */
extern void cbPint(pint_pin_int_t pintr, uint32_t pmatch_status);

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/

void BOARD_InitPeripherals_cm33_core0(void);

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void);

#if defined(__cplusplus)
}
#endif

#endif /* _PERIPHERALS_H_ */
