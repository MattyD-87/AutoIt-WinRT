# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IApplication
# Incl. In  : Windows.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication = "{74B861A1-7487-46A9-9A6E-C78B512726C5}"
$__g_mIIDs[$sIID_IApplication] = "IApplication"

Global Const $tagIApplication = $tagIInspectable & _
		"get_Resources hresult(ptr*);" & _ ; Out $pValue
		"put_Resources hresult(ptr);" & _ ; In $pValue
		"get_DebugSettings hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedTheme hresult(long*);" & _ ; Out $iValue
		"put_RequestedTheme hresult(long);" & _ ; In $iValue
		"add_UnhandledException hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnhandledException hresult(int64);" & _ ; In $iToken
		"add_Suspending hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Suspending hresult(int64);" & _ ; In $iToken
		"add_Resuming hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Resuming hresult(int64);" & _ ; In $iToken
		"Exit hresult();" ; 

Func IApplication_GetResources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetResources($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetDebugSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetRequestedTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetRequestedTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_AddHdlrUnhandledException($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_RemoveHdlrUnhandledException($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_AddHdlrSuspending($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_RemoveHdlrSuspending($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_AddHdlrResuming($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_RemoveHdlrResuming($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_Exit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
