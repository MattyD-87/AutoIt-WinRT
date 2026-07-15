# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IJumpListItemStatics
# Incl. In  : Windows.UI.StartScreen.JumpListItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJumpListItemStatics = "{F1BFC4E8-C7AA-49CB-8DDE-ECFCCD7AD7E4}"
$__g_mIIDs[$sIID_IJumpListItemStatics] = "IJumpListItemStatics"

Global Const $tagIJumpListItemStatics = $tagIInspectable & _
		"CreateWithArguments hresult(handle; handle; ptr*);" & _ ; In $hArguments, In $hDisplayName, Out $pResult
		"CreateSeparator hresult(ptr*);" ; Out $pResult

Func IJumpListItemStatics_CreateWithArguments($pThis, $sArguments, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hArguments, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArguments)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IJumpListItemStatics_CreateSeparator($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
