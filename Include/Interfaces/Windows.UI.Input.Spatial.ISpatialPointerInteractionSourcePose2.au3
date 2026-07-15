# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerInteractionSourcePose2
# Incl. In  : Windows.UI.Input.Spatial.SpatialPointerInteractionSourcePose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerInteractionSourcePose2 = "{ECCD86B8-52DB-469F-9E3F-80C47F74BCE9}"
$__g_mIIDs[$sIID_ISpatialPointerInteractionSourcePose2] = "ISpatialPointerInteractionSourcePose2"

Global Const $tagISpatialPointerInteractionSourcePose2 = $tagIInspectable & _
		"get_Orientation hresult(struct*);" & _ ; Out $tValue
		"get_PositionAccuracy hresult(long*);" ; Out $iValue

Func ISpatialPointerInteractionSourcePose2_GetOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialPointerInteractionSourcePose2_GetPositionAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
