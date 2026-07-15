# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IPasswordCredential
# Incl. In  : Windows.Security.Credentials.PasswordCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordCredential = "{6AB18989-C720-41A7-A6C1-FEADB36329A0}"
$__g_mIIDs[$sIID_IPasswordCredential] = "IPasswordCredential"

Global Const $tagIPasswordCredential = $tagIInspectable & _
		"get_Resource hresult(handle*);" & _ ; Out $hResource
		"put_Resource hresult(handle);" & _ ; In $hResource
		"get_UserName hresult(handle*);" & _ ; Out $hUserName
		"put_UserName hresult(handle);" & _ ; In $hUserName
		"get_Password hresult(handle*);" & _ ; Out $hPassword
		"put_Password hresult(handle);" & _ ; In $hPassword
		"RetrievePassword hresult();" & _ ; 
		"get_Properties hresult(ptr*);" ; Out $pProps

Func IPasswordCredential_GetResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_SetResource($pThis, $sResource)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sResource)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_SetUserName($pThis, $sUserName)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sUserName)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_SetPassword($pThis, $sPassword)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sPassword)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordCredential_RetrievePassword($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPasswordCredential_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
