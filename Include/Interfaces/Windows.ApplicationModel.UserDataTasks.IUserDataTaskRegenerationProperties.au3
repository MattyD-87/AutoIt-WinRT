# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskRegenerationProperties
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskRegenerationProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskRegenerationProperties = "{92AB0007-090E-4704-BB5C-84FC0B0D9C31}"
$__g_mIIDs[$sIID_IUserDataTaskRegenerationProperties] = "IUserDataTaskRegenerationProperties"

Global Const $tagIUserDataTaskRegenerationProperties = $tagIInspectable & _
		"get_Unit hresult(long*);" & _ ; Out $iValue
		"put_Unit hresult(long);" & _ ; In $iValue
		"get_Occurrences hresult(ptr*);" & _ ; Out $pValue
		"put_Occurrences hresult(ptr);" & _ ; In $pValue
		"get_Until hresult(ptr*);" & _ ; Out $pValue
		"put_Until hresult(ptr);" & _ ; In $pValue
		"get_Interval hresult(long*);" & _ ; Out $iValue
		"put_Interval hresult(long);" ; In $iValue

Func IUserDataTaskRegenerationProperties_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_SetUnit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_GetOccurrences($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_SetOccurrences($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_GetUntil($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_SetUntil($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRegenerationProperties_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
