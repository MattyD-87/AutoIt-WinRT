# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Core.IRadialControllerIndependentInputSource2
# Incl. In  : Windows.UI.Input.Core.RadialControllerIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerIndependentInputSource2 = "{7073AAD8-35F3-4EEB-8751-BE4D0A66FAF4}"
$__g_mIIDs[$sIID_IRadialControllerIndependentInputSource2] = "IRadialControllerIndependentInputSource2"

Global Const $tagIRadialControllerIndependentInputSource2 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func IRadialControllerIndependentInputSource2_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
