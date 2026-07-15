# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputDesktopNamedResourceCursorStatics
# Incl. In  : Microsoft.UI.Input.InputDesktopNamedResourceCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputDesktopNamedResourceCursorStatics = "{E8B6D5AA-898B-5E69-B01F-383A0943E3E4}"
$__g_mIIDs[$sIID_IInputDesktopNamedResourceCursorStatics] = "IInputDesktopNamedResourceCursorStatics"

Global Const $tagIInputDesktopNamedResourceCursorStatics = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hResourceName, Out $pResult
		"CreateFromModule hresult(handle; handle; ptr*);" ; In $hModuleName, In $hResourceName, Out $pResult

Func IInputDesktopNamedResourceCursorStatics_Create($pThis, $sResourceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResourceName) And (Not IsString($sResourceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceName = _WinRT_CreateHString($sResourceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResourceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResourceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputDesktopNamedResourceCursorStatics_CreateFromModule($pThis, $sModuleName, $sResourceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sModuleName) And (Not IsString($sModuleName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModuleName = _WinRT_CreateHString($sModuleName)
	If ($sResourceName) And (Not IsString($sResourceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceName = _WinRT_CreateHString($sResourceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hModuleName, "handle", $hResourceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hModuleName)
	_WinRT_DeleteHString($hResourceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
