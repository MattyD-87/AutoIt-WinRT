# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpServerCustomValidationRequestedEventArgs
# Incl. In  : Windows.Web.Http.Filters.HttpServerCustomValidationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpServerCustomValidationRequestedEventArgs = "{3165FE32-E7DD-48B7-A361-939C750E63CC}"
$__g_mIIDs[$sIID_IHttpServerCustomValidationRequestedEventArgs] = "IHttpServerCustomValidationRequestedEventArgs"

Global Const $tagIHttpServerCustomValidationRequestedEventArgs = $tagIInspectable & _
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificateErrorSeverity hresult(long*);" & _ ; Out $iValue
		"get_ServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_ServerIntermediateCertificates hresult(ptr*);" & _ ; Out $pValue
		"Reject hresult();" & _ ; 
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IHttpServerCustomValidationRequestedEventArgs_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_GetServerCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_GetServerCertificateErrorSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_GetServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_GetServerIntermediateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_Reject($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpServerCustomValidationRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
