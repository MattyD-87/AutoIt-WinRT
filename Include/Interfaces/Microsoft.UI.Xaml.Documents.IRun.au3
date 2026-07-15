# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IRun
# Incl. In  : Microsoft.UI.Xaml.Documents.Run

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRun = "{1F905239-37CB-590B-9132-3FFB7741906E}"
$__g_mIIDs[$sIID_IRun] = "IRun"

Global Const $tagIRun = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_FlowDirection hresult(long*);" & _ ; Out $iValue
		"put_FlowDirection hresult(long);" ; In $iValue

Func IRun_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRun_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRun_GetFlowDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRun_SetFlowDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
