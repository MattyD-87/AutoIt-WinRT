# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IShareWindowCommandSource
# Incl. In  : Windows.UI.Shell.ShareWindowCommandSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareWindowCommandSource = "{CB3B7AE3-6B9C-561E-BCCC-61E68E0ABFEF}"
$__g_mIIDs[$sIID_IShareWindowCommandSource] = "IShareWindowCommandSource"

Global Const $tagIShareWindowCommandSource = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"ReportCommandChanged hresult();" & _ ; 
		"add_CommandRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CommandRequested hresult(int64);" & _ ; In $iToken
		"add_CommandInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CommandInvoked hresult(int64);" ; In $iToken

Func IShareWindowCommandSource_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IShareWindowCommandSource_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IShareWindowCommandSource_ReportCommandChanged($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IShareWindowCommandSource_AddHdlrCommandRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareWindowCommandSource_RemoveHdlrCommandRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareWindowCommandSource_AddHdlrCommandInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareWindowCommandSource_RemoveHdlrCommandInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
