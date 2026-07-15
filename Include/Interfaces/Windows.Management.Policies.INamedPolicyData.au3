# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Policies.INamedPolicyData
# Incl. In  : Windows.Management.Policies.NamedPolicyData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INamedPolicyData = "{38DCB198-95AC-4077-A643-8078CAE26400}"
$__g_mIIDs[$sIID_INamedPolicyData] = "INamedPolicyData"

Global Const $tagINamedPolicyData = $tagIInspectable & _
		"get_Area hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_IsManaged hresult(bool*);" & _ ; Out $bValue
		"get_IsUserPolicy hresult(bool*);" & _ ; Out $bValue
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"GetBoolean hresult(bool*);" & _ ; Out $bResult
		"GetBinary hresult(ptr*);" & _ ; Out $pResult
		"GetInt32 hresult(long*);" & _ ; Out $iResult
		"GetInt64 hresult(int64*);" & _ ; Out $iResult
		"GetString hresult(handle*);" & _ ; Out $hResult
		"add_Changed hresult(ptr; int64*);" & _ ; In $pChangedHandler, Out $iCookie
		"remove_Changed hresult(int64);" ; In $iCookie

Func INamedPolicyData_GetArea($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetIsManaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetIsUserPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_GetBoolean($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedPolicyData_GetBinary($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedPolicyData_GetInt32($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedPolicyData_GetInt64($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INamedPolicyData_GetString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func INamedPolicyData_AddHdlrChanged($pThis, $pChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INamedPolicyData_RemoveHdlrChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
