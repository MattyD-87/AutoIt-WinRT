# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialApp
# Incl. In  : Windows.Media.DialProtocol.DialApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialApp = "{555FFBD3-45B7-49F3-BBD7-302DB6084646}"
$__g_mIIDs[$sIID_IDialApp] = "IDialApp"

Global Const $tagIDialApp = $tagIInspectable & _
		"get_AppName hresult(handle*);" & _ ; Out $hValue
		"RequestLaunchAsync hresult(handle; ptr*);" & _ ; In $hAppArgument, Out $pValue
		"StopAsync hresult(ptr*);" & _ ; Out $pValue
		"GetAppStateAsync hresult(ptr*);" ; Out $pValue

Func IDialApp_GetAppName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDialApp_RequestLaunchAsync($pThis, $sAppArgument)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppArgument) And (Not IsString($sAppArgument)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppArgument = _WinRT_CreateHString($sAppArgument)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppArgument, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppArgument)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDialApp_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDialApp_GetAppStateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
