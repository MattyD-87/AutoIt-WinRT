# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputDesktopResourceCursorStatics
# Incl. In  : Microsoft.UI.Input.InputDesktopResourceCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputDesktopResourceCursorStatics = "{F440DC37-A0B6-56EB-BCEC-B024F2233D47}"
$__g_mIIDs[$sIID_IInputDesktopResourceCursorStatics] = "IInputDesktopResourceCursorStatics"

Global Const $tagIInputDesktopResourceCursorStatics = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" & _ ; In $iResourceId, Out $pResult
		"CreateFromModule hresult(handle; ulong; ptr*);" ; In $hModuleName, In $iResourceId, Out $pResult

Func IInputDesktopResourceCursorStatics_Create($pThis, $iResourceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iResourceId) And (Not IsInt($iResourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iResourceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputDesktopResourceCursorStatics_CreateFromModule($pThis, $sModuleName, $iResourceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sModuleName) And (Not IsString($sModuleName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hModuleName = _WinRT_CreateHString($sModuleName)
	If ($iResourceId) And (Not IsInt($iResourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hModuleName, "ulong", $iResourceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hModuleName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
