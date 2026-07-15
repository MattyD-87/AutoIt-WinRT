# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrame2
# Incl. In  : Windows.Graphics.Holographic.HolographicFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrame2 = "{283F37BF-3BF2-5E91-6633-870574E6F217}"
$__g_mIIDs[$sIID_IHolographicFrame2] = "IHolographicFrame2"

Global Const $tagIHolographicFrame2 = $tagIInspectable & _
		"GetQuadLayerUpdateParameters hresult(ptr; ptr*);" ; In $pLayer, Out $pValue

Func IHolographicFrame2_GetQuadLayerUpdateParameters($pThis, $pLayer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLayer And IsInt($pLayer) Then $pLayer = Ptr($pLayer)
	If $pLayer And (Not IsPtr($pLayer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLayer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
