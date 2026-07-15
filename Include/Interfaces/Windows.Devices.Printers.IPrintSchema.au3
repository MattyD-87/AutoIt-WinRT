# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPrintSchema
# Incl. In  : Windows.Devices.Printers.PrintSchema

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSchema = "{C2B98316-26B8-4BFB-8138-9F962C22A35B}"
$__g_mIIDs[$sIID_IPrintSchema] = "IPrintSchema"

Global Const $tagIPrintSchema = $tagIInspectable & _
		"GetDefaultPrintTicketAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetCapabilitiesAsync hresult(ptr; ptr*);" & _ ; In $pConstrainTicket, Out $pOperation
		"MergeAndValidateWithDefaultPrintTicketAsync hresult(ptr; ptr*);" ; In $pDeltaTicket, Out $pOperation

Func IPrintSchema_GetDefaultPrintTicketAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintSchema_GetCapabilitiesAsync($pThis, $pConstrainTicket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConstrainTicket And IsInt($pConstrainTicket) Then $pConstrainTicket = Ptr($pConstrainTicket)
	If $pConstrainTicket And (Not IsPtr($pConstrainTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConstrainTicket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintSchema_MergeAndValidateWithDefaultPrintTicketAsync($pThis, $pDeltaTicket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeltaTicket And IsInt($pDeltaTicket) Then $pDeltaTicket = Ptr($pDeltaTicket)
	If $pDeltaTicket And (Not IsPtr($pDeltaTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeltaTicket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
