# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IUriRuntimeClass
# Incl. In  : Windows.Foundation.Uri

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUriRuntimeClass = "{9E365E57-48B2-4160-956F-C7385120BBFC}"
$__g_mIIDs[$sIID_IUriRuntimeClass] = "IUriRuntimeClass"

Global Const $tagIUriRuntimeClass = $tagIInspectable & _
		"get_AbsoluteUri hresult(handle*);" & _ ; Out $hValue
		"get_DisplayUri hresult(handle*);" & _ ; Out $hValue
		"get_Domain hresult(handle*);" & _ ; Out $hValue
		"get_Extension hresult(handle*);" & _ ; Out $hValue
		"get_Fragment hresult(handle*);" & _ ; Out $hValue
		"get_Host hresult(handle*);" & _ ; Out $hValue
		"get_Password hresult(handle*);" & _ ; Out $hValue
		"get_Path hresult(handle*);" & _ ; Out $hValue
		"get_Query hresult(handle*);" & _ ; Out $hValue
		"get_QueryParsed hresult(ptr*);" & _ ; Out $pPpWwwFormUrlDecoder
		"get_RawUri hresult(handle*);" & _ ; Out $hValue
		"get_SchemeName hresult(handle*);" & _ ; Out $hValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"get_Port hresult(long*);" & _ ; Out $iValue
		"get_Suspicious hresult(bool*);" & _ ; Out $bValue
		"Equals hresult(ptr; bool*);" & _ ; In $pPUri, Out $bValue
		"CombineUri hresult(handle; ptr*);" ; In $hRelativeUri, Out $pInstance

Func IUriRuntimeClass_GetAbsoluteUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetDisplayUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetDomain($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetFragment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetHost($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetQuery($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetQueryParsed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetRawUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetSchemeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPort($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetSuspicious($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_Equals($pThis, $pPUri)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPUri And IsInt($pPUri) Then $pPUri = Ptr($pPUri)
	If $pPUri And (Not IsPtr($pPUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPUri, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUriRuntimeClass_CombineUri($pThis, $sRelativeUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRelativeUri) And (Not IsString($sRelativeUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativeUri = _WinRT_CreateHString($sRelativeUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRelativeUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRelativeUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
