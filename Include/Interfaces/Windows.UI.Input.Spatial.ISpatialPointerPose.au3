# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerPose
# Incl. In  : Windows.UI.Input.Spatial.ISpatialPointerPose2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerPose = "{6953A42E-C17E-357D-97A1-7269D0ED2D10}"
$__g_mIIDs[$sIID_ISpatialPointerPose] = "ISpatialPointerPose"

Global Const $tagISpatialPointerPose = $tagIInspectable & _
		"get_Timestamp hresult(ptr*);" & _ ; Out $pValue
		"get_Head hresult(ptr*);" ; Out $pValue

Func ISpatialPointerPose_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialPointerPose_GetHead($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
