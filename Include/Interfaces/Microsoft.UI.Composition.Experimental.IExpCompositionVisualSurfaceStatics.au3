# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.Experimental.IExpCompositionVisualSurfaceStatics
# Incl. In  : Microsoft.UI.Composition.Experimental.ExpCompositionVisualSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpCompositionVisualSurfaceStatics = "{46193461-9018-5674-A09C-4AE6A29DAA35}"
$__g_mIIDs[$sIID_IExpCompositionVisualSurfaceStatics] = "IExpCompositionVisualSurfaceStatics"

Global Const $tagIExpCompositionVisualSurfaceStatics = $tagIInspectable & _
		"CreateVisualSurface hresult(ptr; struct; bool; ptr*);" ; In $pCompositor, In $tRealizationSize, In $bFrozen, Out $pResult

Func IExpCompositionVisualSurfaceStatics_CreateVisualSurface($pThis, $pCompositor, $tRealizationSize, $bFrozen)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRealizationSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bFrozen) And (Not IsBool($bFrozen)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "struct", $tRealizationSize, "bool", $bFrozen, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
