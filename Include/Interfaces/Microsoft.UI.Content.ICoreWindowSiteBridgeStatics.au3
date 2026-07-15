# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.ICoreWindowSiteBridgeStatics
# Incl. In  : Microsoft.UI.Content.CoreWindowSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowSiteBridgeStatics = "{FBC56793-11F2-5754-AD70-30E82C07FA35}"
$__g_mIIDs[$sIID_ICoreWindowSiteBridgeStatics] = "ICoreWindowSiteBridgeStatics"

Global Const $tagICoreWindowSiteBridgeStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" & _ ; In $pCompositor, In $pCoreWindow, Out $pResult
		"IsSupported hresult(bool*);" ; Out $bResult

Func ICoreWindowSiteBridgeStatics_Create($pThis, $pCompositor, $pCoreWindow)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCoreWindow And IsInt($pCoreWindow) Then $pCoreWindow = Ptr($pCoreWindow)
	If $pCoreWindow And (Not IsPtr($pCoreWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "ptr", $pCoreWindow, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICoreWindowSiteBridgeStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
