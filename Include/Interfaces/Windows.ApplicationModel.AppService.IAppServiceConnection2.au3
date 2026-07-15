# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceConnection2
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceConnection2 = "{8BDFCD5F-2302-4FBD-8061-52511C2F8BF9}"
$__g_mIIDs[$sIID_IAppServiceConnection2] = "IAppServiceConnection2"

Global Const $tagIAppServiceConnection2 = $tagIInspectable & _
		"OpenRemoteAsync hresult(ptr; ptr*);" & _ ; In $pRemoteSystemConnectionRequest, Out $pOperation
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"put_User hresult(ptr);" ; In $pValue

Func IAppServiceConnection2_OpenRemoteAsync($pThis, $pRemoteSystemConnectionRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemConnectionRequest And IsInt($pRemoteSystemConnectionRequest) Then $pRemoteSystemConnectionRequest = Ptr($pRemoteSystemConnectionRequest)
	If $pRemoteSystemConnectionRequest And (Not IsPtr($pRemoteSystemConnectionRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemConnectionRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppServiceConnection2_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceConnection2_SetUser($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
