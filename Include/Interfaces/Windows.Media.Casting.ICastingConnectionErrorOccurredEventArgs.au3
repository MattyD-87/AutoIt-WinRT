# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingConnectionErrorOccurredEventArgs
# Incl. In  : Windows.Media.Casting.CastingConnectionErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingConnectionErrorOccurredEventArgs = "{A7FB3C69-8719-4F00-81FB-961863C79A32}"
$__g_mIIDs[$sIID_ICastingConnectionErrorOccurredEventArgs] = "ICastingConnectionErrorOccurredEventArgs"

Global Const $tagICastingConnectionErrorOccurredEventArgs = $tagIInspectable & _
		"get_ErrorStatus hresult(long*);" & _ ; Out $iValue
		"get_Message hresult(handle*);" ; Out $hValue

Func ICastingConnectionErrorOccurredEventArgs_GetErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingConnectionErrorOccurredEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
