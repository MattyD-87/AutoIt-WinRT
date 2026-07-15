# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSource4
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSource4 = "{0073BC4D-DF66-5A91-A2BA-CEA3E5C58A19}"
$__g_mIIDs[$sIID_ISpatialInteractionSource4] = "ISpatialInteractionSource4"

Global Const $tagISpatialInteractionSource4 = $tagIInspectable & _
		"TryCreateHandMeshObserver hresult(ptr*);" & _ ; Out $pResult
		"TryCreateHandMeshObserverAsync hresult(ptr*);" ; Out $pOperation

Func ISpatialInteractionSource4_TryCreateHandMeshObserver($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpatialInteractionSource4_TryCreateHandMeshObserverAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
