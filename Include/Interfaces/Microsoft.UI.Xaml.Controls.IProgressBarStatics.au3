# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IProgressBarStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ProgressBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressBarStatics = "{61BBB127-E4C4-5E22-A8DC-CFCF957236D0}"
$__g_mIIDs[$sIID_IProgressBarStatics] = "IProgressBarStatics"

Global Const $tagIProgressBarStatics = $tagIInspectable & _
		"get_IsIndeterminateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowErrorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowPausedProperty hresult(ptr*);" ; Out $pValue

Func IProgressBarStatics_GetIsIndeterminateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarStatics_GetShowErrorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressBarStatics_GetShowPausedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
