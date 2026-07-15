# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Scenes.ISceneSurfaceMaterialInputStatics
# Incl. In  : Windows.UI.Composition.Scenes.SceneSurfaceMaterialInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneSurfaceMaterialInputStatics = "{5A2394D3-6429-4589-BBCF-B84F4F3CFBFE}"
$__g_mIIDs[$sIID_ISceneSurfaceMaterialInputStatics] = "ISceneSurfaceMaterialInputStatics"

Global Const $tagISceneSurfaceMaterialInputStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pCompositor, Out $pResult

Func ISceneSurfaceMaterialInputStatics_Create($pThis, $pCompositor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
