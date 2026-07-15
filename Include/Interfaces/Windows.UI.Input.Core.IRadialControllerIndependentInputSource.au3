# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Core.IRadialControllerIndependentInputSource
# Incl. In  : Windows.UI.Input.Core.RadialControllerIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerIndependentInputSource = "{3D577EF6-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerIndependentInputSource] = "IRadialControllerIndependentInputSource"

Global Const $tagIRadialControllerIndependentInputSource = $tagIInspectable & _
		"get_Controller hresult(ptr*);" & _ ; Out $pValue
		"get_Dispatcher hresult(ptr*);" ; Out $pValue

Func IRadialControllerIndependentInputSource_GetController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerIndependentInputSource_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
