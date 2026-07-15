# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeInputSourcePreviewStatics
# Incl. In  : Windows.Devices.Input.Preview.GazeInputSourcePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeInputSourcePreviewStatics = "{E79E7EE6-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazeInputSourcePreviewStatics] = "IGazeInputSourcePreviewStatics"

Global Const $tagIGazeInputSourcePreviewStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" & _ ; Out $pResult
		"CreateWatcher hresult(ptr*);" ; Out $pResult

Func IGazeInputSourcePreviewStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGazeInputSourcePreviewStatics_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
