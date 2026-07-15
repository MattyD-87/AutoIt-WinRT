# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IXamlControlsResourcesStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.XamlControlsResources

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlControlsResourcesStatics = "{CB49196C-1458-5E92-B701-D08D3E816BC5}"
$__g_mIIDs[$sIID_IXamlControlsResourcesStatics] = "IXamlControlsResourcesStatics"

Global Const $tagIXamlControlsResourcesStatics = $tagIInspectable & _
		"EnsureRevealLights hresult(ptr);" & _ ; In $pElement
		"get_UseCompactResourcesProperty hresult(ptr*);" ; Out $pValue

Func IXamlControlsResourcesStatics_EnsureRevealLights($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlControlsResourcesStatics_GetUseCompactResourcesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
