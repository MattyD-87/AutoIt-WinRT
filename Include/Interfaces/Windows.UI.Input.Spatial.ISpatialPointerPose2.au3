# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerPose2
# Incl. In  : Windows.UI.Input.Spatial.SpatialPointerPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerPose2 = "{9D202B17-954E-4E0C-96D1-B6790B6FC2FD}"
$__g_mIIDs[$sIID_ISpatialPointerPose2] = "ISpatialPointerPose2"

Global Const $tagISpatialPointerPose2 = $tagIInspectable & _
		"TryGetInteractionSourcePose hresult(ptr; ptr*);" ; In $pSource, Out $pValue

Func ISpatialPointerPose2_TryGetInteractionSourcePose($pThis, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
