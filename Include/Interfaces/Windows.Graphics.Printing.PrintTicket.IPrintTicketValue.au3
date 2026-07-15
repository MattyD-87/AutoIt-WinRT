# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IPrintTicketValue
# Incl. In  : Windows.Graphics.Printing.PrintTicket.PrintTicketValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTicketValue = "{66B30A32-244D-4E22-A98B-BB3CF1F2DD91}"
$__g_mIIDs[$sIID_IPrintTicketValue] = "IPrintTicketValue"

Global Const $tagIPrintTicketValue = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"GetValueAsInteger hresult(long*);" & _ ; Out $iValue
		"GetValueAsString hresult(handle*);" ; Out $hValue

Func IPrintTicketValue_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketValue_GetValueAsInteger($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintTicketValue_GetValueAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
