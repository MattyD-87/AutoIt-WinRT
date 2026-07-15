# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceRequest
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceRequest = "{20E58D9D-18DE-4B01-80BA-90A76204E3C8}"
$__g_mIIDs[$sIID_IAppServiceRequest] = "IAppServiceRequest"

Global Const $tagIAppServiceRequest = $tagIInspectable & _
		"get_Message hresult(ptr*);" & _ ; Out $pValue
		"SendResponseAsync hresult(ptr; ptr*);" ; In $pMessage, Out $pOperation

Func IAppServiceRequest_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceRequest_SendResponseAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
