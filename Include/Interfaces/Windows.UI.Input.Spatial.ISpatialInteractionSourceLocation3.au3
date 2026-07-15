# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation3
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSourceLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceLocation3 = "{6702E65E-E915-4CFB-9C1B-0538EFC86687}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceLocation3] = "ISpatialInteractionSourceLocation3"

Global Const $tagISpatialInteractionSourceLocation3 = $tagIInspectable & _
		"get_PositionAccuracy hresult(long*);" & _ ; Out $iValue
		"get_AngularVelocity hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePointerPose hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceLocation3_GetPositionAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceLocation3_GetAngularVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceLocation3_GetSourcePointerPose($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
