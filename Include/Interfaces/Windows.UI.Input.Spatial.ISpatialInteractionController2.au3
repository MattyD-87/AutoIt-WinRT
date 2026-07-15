# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionController2
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionController3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionController2 = "{35B6D924-C7A2-49B7-B72E-5436B2FB8F9C}"
$__g_mIIDs[$sIID_ISpatialInteractionController2] = "ISpatialInteractionController2"

Global Const $tagISpatialInteractionController2 = $tagIInspectable & _
		"TryGetRenderableModelAsync hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionController2_TryGetRenderableModelAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
