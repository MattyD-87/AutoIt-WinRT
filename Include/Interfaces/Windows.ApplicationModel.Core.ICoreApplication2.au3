# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplication2
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplication2 = "{998681FB-1AB6-4B7F-BE4A-9A0645224C04}"
$__g_mIIDs[$sIID_ICoreApplication2] = "ICoreApplication2"

Global Const $tagICoreApplication2 = $tagIInspectable & _
		"add_BackgroundActivated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackgroundActivated hresult(int64);" & _ ; In $iToken
		"add_LeavingBackground hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LeavingBackground hresult(int64);" & _ ; In $iToken
		"add_EnteredBackground hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnteredBackground hresult(int64);" & _ ; In $iToken
		"EnablePrelaunch hresult(bool);" ; In $bValue

Func ICoreApplication2_AddHdlrBackgroundActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_RemoveHdlrBackgroundActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_AddHdlrLeavingBackground($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_RemoveHdlrLeavingBackground($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_AddHdlrEnteredBackground($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_RemoveHdlrEnteredBackground($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreApplication2_EnablePrelaunch($pThis, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
