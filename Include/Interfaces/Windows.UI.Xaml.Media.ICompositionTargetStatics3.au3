# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ICompositionTargetStatics3
# Incl. In  : Windows.UI.Xaml.Media.CompositionTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionTargetStatics3 = "{BC0A7CD9-6750-4708-994C-2028E0312AC8}"
$__g_mIIDs[$sIID_ICompositionTargetStatics3] = "ICompositionTargetStatics3"

Global Const $tagICompositionTargetStatics3 = $tagIInspectable & _
		"add_Rendered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Rendered hresult(int64);" ; In $iToken

Func ICompositionTargetStatics3_AddHdlrRendered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTargetStatics3_RemoveHdlrRendered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
