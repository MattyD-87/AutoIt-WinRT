# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IShareWindowCommandEventArgs
# Incl. In  : Windows.UI.Shell.ShareWindowCommandEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareWindowCommandEventArgs = "{4578DC09-A523-5756-A995-E4FEB991FFF0}"
$__g_mIIDs[$sIID_IShareWindowCommandEventArgs] = "IShareWindowCommandEventArgs"

Global Const $tagIShareWindowCommandEventArgs = $tagIInspectable & _
		"get_WindowId hresult(uint64*);" & _ ; Out $iValue
		"get_Command hresult(long*);" & _ ; Out $iValue
		"put_Command hresult(long);" ; In $iValue

Func IShareWindowCommandEventArgs_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareWindowCommandEventArgs_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareWindowCommandEventArgs_SetCommand($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
