# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceConnectionStatics
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceConnectionStatics = "{ADC56CE9-D408-5673-8637-827A4B274168}"
$__g_mIIDs[$sIID_IAppServiceConnectionStatics] = "IAppServiceConnectionStatics"

Global Const $tagIAppServiceConnectionStatics = $tagIInspectable & _
		"SendStatelessMessageAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pConnection, In $pConnectionRequest, In $pMessage, Out $pOperation

Func IAppServiceConnectionStatics_SendStatelessMessageAsync($pThis, $pConnection, $pConnectionRequest, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConnection And IsInt($pConnection) Then $pConnection = Ptr($pConnection)
	If $pConnection And (Not IsPtr($pConnection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConnectionRequest And IsInt($pConnectionRequest) Then $pConnectionRequest = Ptr($pConnectionRequest)
	If $pConnectionRequest And (Not IsPtr($pConnectionRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConnection, "ptr", $pConnectionRequest, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
