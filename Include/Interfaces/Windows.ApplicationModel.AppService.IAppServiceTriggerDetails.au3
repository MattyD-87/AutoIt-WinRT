# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceTriggerDetails
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceTriggerDetails = "{88A2DCAC-AD28-41B8-80BB-BDF1B2169E19}"
$__g_mIIDs[$sIID_IAppServiceTriggerDetails] = "IAppServiceTriggerDetails"

Global Const $tagIAppServiceTriggerDetails = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_CallerPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_AppServiceConnection hresult(ptr*);" ; Out $pValue

Func IAppServiceTriggerDetails_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceTriggerDetails_GetCallerPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppServiceTriggerDetails_GetAppServiceConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
