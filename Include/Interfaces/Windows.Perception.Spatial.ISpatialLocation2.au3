# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialLocation2
# Incl. In  : Windows.Perception.Spatial.SpatialLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialLocation2 = "{117F2416-38A7-4A18-B404-AB8FABE1D78B}"
$__g_mIIDs[$sIID_ISpatialLocation2] = "ISpatialLocation2"

Global Const $tagISpatialLocation2 = $tagIInspectable & _
		"get_AbsoluteAngularVelocityAxisAngle hresult(struct*);" & _ ; Out $tValue
		"get_AbsoluteAngularAccelerationAxisAngle hresult(struct*);" ; Out $tValue

Func ISpatialLocation2_GetAbsoluteAngularVelocityAxisAngle($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocation2_GetAbsoluteAngularAccelerationAxisAngle($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
