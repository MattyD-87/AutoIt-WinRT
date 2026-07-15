# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IStandardUICommandStatics
# Incl. In  : Microsoft.UI.Xaml.Input.StandardUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardUICommandStatics = "{AB80C197-85CC-5D36-81AA-156CD63BE31A}"
$__g_mIIDs[$sIID_IStandardUICommandStatics] = "IStandardUICommandStatics"

Global Const $tagIStandardUICommandStatics = $tagIInspectable & _
		"get_KindProperty hresult(ptr*);" ; Out $pValue

Func IStandardUICommandStatics_GetKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
