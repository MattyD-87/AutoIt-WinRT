# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IUserControlStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.UserControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserControlStatics = "{575E8FA1-2E2D-5857-9A93-6B11E54316BA}"
$__g_mIIDs[$sIID_IUserControlStatics] = "IUserControlStatics"

Global Const $tagIUserControlStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" ; Out $pValue

Func IUserControlStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
