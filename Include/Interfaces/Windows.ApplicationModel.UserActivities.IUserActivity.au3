# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivity
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivity = "{FC103E9E-2CAB-4D36-AEA2-B4BB556CEF0F}"
$__g_mIIDs[$sIID_IUserActivity] = "IUserActivity"

Global Const $tagIUserActivity = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ActivityId hresult(handle*);" & _ ; Out $hValue
		"get_VisualElements hresult(ptr*);" & _ ; Out $pValue
		"get_ContentUri hresult(ptr*);" & _ ; Out $pValue
		"put_ContentUri hresult(ptr);" & _ ; In $pValue
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"put_ContentType hresult(handle);" & _ ; In $hValue
		"get_FallbackUri hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackUri hresult(ptr);" & _ ; In $pValue
		"get_ActivationUri hresult(ptr*);" & _ ; Out $pValue
		"put_ActivationUri hresult(ptr);" & _ ; In $pValue
		"get_ContentInfo hresult(ptr*);" & _ ; Out $pValue
		"put_ContentInfo hresult(ptr);" & _ ; In $pValue
		"SaveAsync hresult(ptr*);" & _ ; Out $pOperation
		"CreateSession hresult(ptr*);" ; Out $pResult

Func IUserActivity_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetVisualElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetContentUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SetContentUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SetContentType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetFallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SetFallbackUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetActivationUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SetActivationUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_GetContentInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SetContentInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivity_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserActivity_CreateSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
