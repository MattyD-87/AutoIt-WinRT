# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceConnection
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceConnection = "{9DD474A2-871F-4D52-89A9-9E090531BD27}"
$__g_mIIDs[$sIID_IAppServiceConnection] = "IAppServiceConnection"

Global Const $tagIAppServiceConnection = $tagIInspectable & _
		"get_AppServiceName hresult(handle*);" & _ ; Out $hValue
		"put_AppServiceName hresult(handle);" & _ ; In $hValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_PackageFamilyName hresult(handle);" & _ ; In $hValue
		"OpenAsync hresult(ptr*);" & _ ; Out $pOperation
		"SendMessageAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pOperation
		"add_RequestReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestReceived hresult(int64);" & _ ; In $iToken
		"add_ServiceClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServiceClosed hresult(int64);" ; In $iToken

Func IAppServiceConnection_GetAppServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_SetAppServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_SetPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_OpenAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppServiceConnection_SendMessageAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppServiceConnection_AddHdlrRequestReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_RemoveHdlrRequestReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_AddHdlrServiceClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection_RemoveHdlrServiceClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
