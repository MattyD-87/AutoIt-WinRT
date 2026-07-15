# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.ISystemBackdropController
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdropController = "{5632D76C-0B74-5B52-AA33-80262068AEB2}"
$__g_mIIDs[$sIID_ISystemBackdropController] = "ISystemBackdropController"

Global Const $tagISystemBackdropController = $tagIInspectable & _
		"SetTarget hresult(uint64; ptr; bool*);" & _ ; In $iWindowId, In $pDesktopWindowTarget, Out $bResult
		"SetTarget2 hresult(ptr; ptr; bool*);" ; In $pCoreWindow, In $pCompositionTarget, Out $bResult

Func ISystemBackdropController_SetTarget($pThis, $iWindowId, $pDesktopWindowTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDesktopWindowTarget And IsInt($pDesktopWindowTarget) Then $pDesktopWindowTarget = Ptr($pDesktopWindowTarget)
	If $pDesktopWindowTarget And (Not IsPtr($pDesktopWindowTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr", $pDesktopWindowTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISystemBackdropController_SetTarget2($pThis, $pCoreWindow, $pCompositionTarget)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoreWindow And IsInt($pCoreWindow) Then $pCoreWindow = Ptr($pCoreWindow)
	If $pCoreWindow And (Not IsPtr($pCoreWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCompositionTarget And IsInt($pCompositionTarget) Then $pCompositionTarget = Ptr($pCompositionTarget)
	If $pCompositionTarget And (Not IsPtr($pCompositionTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoreWindow, "ptr", $pCompositionTarget, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
