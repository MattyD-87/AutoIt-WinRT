# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBarStatics
# Incl. In  : Windows.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarStatics = "{5BD981EA-E278-409C-B522-F946CA253B44}"
$__g_mIIDs[$sIID_ICommandBarStatics] = "ICommandBarStatics"

Global Const $tagICommandBarStatics = $tagIInspectable & _
		"get_PrimaryCommandsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryCommandsProperty hresult(ptr*);" ; Out $pValue

Func ICommandBarStatics_GetPrimaryCommandsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarStatics_GetSecondaryCommandsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
