# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ILowLightFusionResult
# Incl. In  : Windows.Media.Core.LowLightFusionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLightFusionResult = "{78EDBE35-27A0-42E0-9CD3-738D2089DE9C}"
$__g_mIIDs[$sIID_ILowLightFusionResult] = "ILowLightFusionResult"

Global Const $tagILowLightFusionResult = $tagIInspectable & _
		"get_Frame hresult(ptr*);" ; Out $pValue

Func ILowLightFusionResult_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
