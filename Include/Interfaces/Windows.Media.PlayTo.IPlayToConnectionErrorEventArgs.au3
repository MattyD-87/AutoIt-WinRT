# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToConnectionErrorEventArgs
# Incl. In  : Windows.Media.PlayTo.PlayToConnectionErrorEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToConnectionErrorEventArgs = "{BF5EADA6-88E6-445F-9D40-D9B9F8939896}"
$__g_mIIDs[$sIID_IPlayToConnectionErrorEventArgs] = "IPlayToConnectionErrorEventArgs"

Global Const $tagIPlayToConnectionErrorEventArgs = $tagIInspectable & _
		"get_Code hresult(long*);" & _ ; Out $iValue
		"get_Message hresult(handle*);" ; Out $hValue

Func IPlayToConnectionErrorEventArgs_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnectionErrorEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
