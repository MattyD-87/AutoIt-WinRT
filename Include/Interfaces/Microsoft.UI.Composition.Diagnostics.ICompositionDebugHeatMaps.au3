# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Diagnostics.ICompositionDebugHeatMaps
# Incl. In  : Microsoft.UI.Composition.Diagnostics.CompositionDebugHeatMaps

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionDebugHeatMaps = "{815016B8-F645-5C55-87B5-FE2167282B6F}"
$__g_mIIDs[$sIID_ICompositionDebugHeatMaps] = "ICompositionDebugHeatMaps"

Global Const $tagICompositionDebugHeatMaps = $tagIInspectable & _
		"Hide hresult(ptr);" & _ ; In $pSubtree
		"ShowMemoryUsage hresult(ptr);" & _ ; In $pSubtree
		"ShowOverdraw hresult(ptr; ulong);" & _ ; In $pSubtree, In $iContentKinds
		"ShowRedraw hresult(ptr);" ; In $pSubtree

Func ICompositionDebugHeatMaps_Hide($pThis, $pSubtree)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSubtree)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionDebugHeatMaps_ShowMemoryUsage($pThis, $pSubtree)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSubtree)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionDebugHeatMaps_ShowOverdraw($pThis, $pSubtree, $iContentKinds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iContentKinds) And (Not IsInt($iContentKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSubtree, "ulong", $iContentKinds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompositionDebugHeatMaps_ShowRedraw($pThis, $pSubtree)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSubtree And IsInt($pSubtree) Then $pSubtree = Ptr($pSubtree)
	If $pSubtree And (Not IsPtr($pSubtree)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSubtree)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
