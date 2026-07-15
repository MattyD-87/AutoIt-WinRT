# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpaceCameraAddedEventArgs
# Incl. In  : Windows.Graphics.Holographic.HolographicSpaceCameraAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpaceCameraAddedEventArgs = "{58F1DA35-BBB3-3C8F-993D-6C80E7FEB99F}"
$__g_mIIDs[$sIID_IHolographicSpaceCameraAddedEventArgs] = "IHolographicSpaceCameraAddedEventArgs"

Global Const $tagIHolographicSpaceCameraAddedEventArgs = $tagIInspectable & _
		"get_Camera hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IHolographicSpaceCameraAddedEventArgs_GetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpaceCameraAddedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
