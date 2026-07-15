# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDebugSettings2
# Incl. In  : Microsoft.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings2 = "{6DFB6F51-D2F8-59C4-8BCA-4410929577D0}"
$__g_mIIDs[$sIID_IDebugSettings2] = "IDebugSettings2"

Global Const $tagIDebugSettings2 = $tagIInspectable & _
		"get_IsXamlResourceReferenceTracingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsXamlResourceReferenceTracingEnabled hresult(bool);" & _ ; In $bValue
		"add_XamlResourceReferenceFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_XamlResourceReferenceFailed hresult(int64);" ; In $iToken

Func IDebugSettings2_GetIsXamlResourceReferenceTracingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings2_SetIsXamlResourceReferenceTracingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings2_AddHdlrXamlResourceReferenceFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings2_RemoveHdlrXamlResourceReferenceFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
