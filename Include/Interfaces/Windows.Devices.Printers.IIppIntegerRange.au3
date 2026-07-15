# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppIntegerRange
# Incl. In  : Windows.Devices.Printers.IppIntegerRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppIntegerRange = "{92907346-C3EA-5ED6-BDB1-3752C62C6F7F}"
$__g_mIIDs[$sIID_IIppIntegerRange] = "IIppIntegerRange"

Global Const $tagIIppIntegerRange = $tagIInspectable & _
		"get_Start hresult(long*);" & _ ; Out $iValue
		"get_End hresult(long*);" ; Out $iValue

Func IIppIntegerRange_GetStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppIntegerRange_GetEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
