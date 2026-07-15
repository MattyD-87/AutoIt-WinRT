# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextSubformat
# Incl. In  : Windows.Media.Core.TimedTextSubformat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextSubformat = "{D713502F-3261-4722-A0C2-B937B2390F14}"
$__g_mIIDs[$sIID_ITimedTextSubformat] = "ITimedTextSubformat"

Global Const $tagITimedTextSubformat = $tagIInspectable & _
		"get_StartIndex hresult(long*);" & _ ; Out $iValue
		"put_StartIndex hresult(long);" & _ ; In $iValue
		"get_Length hresult(long*);" & _ ; Out $iValue
		"put_Length hresult(long);" & _ ; In $iValue
		"get_SubformatStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SubformatStyle hresult(ptr);" ; In $pValue

Func ITimedTextSubformat_GetStartIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSubformat_SetStartIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSubformat_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSubformat_SetLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSubformat_GetSubformatStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextSubformat_SetSubformatStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
