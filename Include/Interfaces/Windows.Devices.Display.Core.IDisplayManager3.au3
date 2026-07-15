# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayManager3
# Incl. In  : Windows.Devices.Display.Core.DisplayManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayManager3 = "{6F14CB89-7F49-587D-93CE-77487CBCB530}"
$__g_mIIDs[$sIID_IDisplayManager3] = "IDisplayManager3"

Global Const $tagIDisplayManager3 = $tagIInspectable & _
		"CreateDisplayDeviceForIndirectAdapter hresult(ptr; ptr; ptr*);" ; In $pIndirectAdapter, In $pRenderAdapter, Out $pResult

Func IDisplayManager3_CreateDisplayDeviceForIndirectAdapter($pThis, $pIndirectAdapter, $pRenderAdapter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIndirectAdapter And IsInt($pIndirectAdapter) Then $pIndirectAdapter = Ptr($pIndirectAdapter)
	If $pIndirectAdapter And (Not IsPtr($pIndirectAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRenderAdapter And IsInt($pRenderAdapter) Then $pRenderAdapter = Ptr($pRenderAdapter)
	If $pRenderAdapter And (Not IsPtr($pRenderAdapter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIndirectAdapter, "ptr", $pRenderAdapter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
