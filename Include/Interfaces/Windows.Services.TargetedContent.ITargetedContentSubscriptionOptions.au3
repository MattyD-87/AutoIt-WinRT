# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentSubscriptionOptions
# Incl. In  : Windows.Services.TargetedContent.TargetedContentSubscriptionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentSubscriptionOptions = "{61EE6AD0-2C83-421B-8467-413EAF1AEB97}"
$__g_mIIDs[$sIID_ITargetedContentSubscriptionOptions] = "ITargetedContentSubscriptionOptions"

Global Const $tagITargetedContentSubscriptionOptions = $tagIInspectable & _
		"get_SubscriptionId hresult(handle*);" & _ ; Out $hValue
		"get_AllowPartialContentAvailability hresult(bool*);" & _ ; Out $bValue
		"put_AllowPartialContentAvailability hresult(bool);" & _ ; In $bValue
		"get_CloudQueryParameters hresult(ptr*);" & _ ; Out $pValue
		"get_LocalFilters hresult(ptr*);" & _ ; Out $pValue
		"Update hresult();" ; 

Func ITargetedContentSubscriptionOptions_GetSubscriptionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscriptionOptions_GetAllowPartialContentAvailability($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscriptionOptions_SetAllowPartialContentAvailability($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscriptionOptions_GetCloudQueryParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscriptionOptions_GetLocalFilters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscriptionOptions_Update($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
