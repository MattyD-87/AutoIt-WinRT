# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerPose3
# Incl. In  : Windows.UI.Input.Spatial.SpatialPointerPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerPose3 = "{6342F3F0-EC49-5B4B-B8D1-D16CBB16BE84}"
$__g_mIIDs[$sIID_ISpatialPointerPose3] = "ISpatialPointerPose3"

Global Const $tagISpatialPointerPose3 = $tagIInspectable & _
		"get_Eyes hresult(ptr*);" & _ ; Out $pValue
		"get_IsHeadCapturedBySystem hresult(bool*);" ; Out $bValue

Func ISpatialPointerPose3_GetEyes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialPointerPose3_GetIsHeadCapturedBySystem($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
