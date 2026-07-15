# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowTitleBar2
# Incl. In  : Microsoft.UI.Windowing.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBar2 = "{86FAED38-748A-5B4B-9CCF-3BA0496C9041}"
$__g_mIIDs[$sIID_IAppWindowTitleBar2] = "IAppWindowTitleBar2"

Global Const $tagIAppWindowTitleBar2 = $tagIInspectable & _
		"get_PreferredHeightOption hresult(long*);" & _ ; Out $iValue
		"put_PreferredHeightOption hresult(long);" ; In $iValue

Func IAppWindowTitleBar2_GetPreferredHeightOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar2_SetPreferredHeightOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
