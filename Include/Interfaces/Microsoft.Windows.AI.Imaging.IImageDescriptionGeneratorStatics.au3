# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageDescriptionGeneratorStatics
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageDescriptionGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageDescriptionGeneratorStatics = "{5FB50B2A-5700-55A7-B413-6073B4B7F175}"
$__g_mIIDs[$sIID_IImageDescriptionGeneratorStatics] = "IImageDescriptionGeneratorStatics"

Global Const $tagIImageDescriptionGeneratorStatics = $tagIInspectable & _
		"GetReadyState hresult(long*);" & _ ; Out $iResult
		"EnsureReadyAsync hresult(ptr*);" & _ ; Out $pOperation
		"CreateAsync hresult(ptr*);" ; Out $pOperation

Func IImageDescriptionGeneratorStatics_GetReadyState($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IImageDescriptionGeneratorStatics_EnsureReadyAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IImageDescriptionGeneratorStatics_CreateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
