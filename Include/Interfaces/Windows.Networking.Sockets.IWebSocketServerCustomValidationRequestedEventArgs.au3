# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketServerCustomValidationRequestedEventArgs
# Incl. In  : Windows.Networking.Sockets.WebSocketServerCustomValidationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketServerCustomValidationRequestedEventArgs = "{FFEFFE48-022A-4AB7-8B36-E10AF4640E6B}"
$__g_mIIDs[$sIID_IWebSocketServerCustomValidationRequestedEventArgs] = "IWebSocketServerCustomValidationRequestedEventArgs"

Global Const $tagIWebSocketServerCustomValidationRequestedEventArgs = $tagIInspectable & _
		"get_ServerCertificate hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCertificateErrorSeverity hresult(long*);" & _ ; Out $iValue
		"get_ServerCertificateErrors hresult(ptr*);" & _ ; Out $pValue
		"get_ServerIntermediateCertificates hresult(ptr*);" & _ ; Out $pValue
		"Reject hresult();" & _ ; 
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IWebSocketServerCustomValidationRequestedEventArgs_GetServerCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketServerCustomValidationRequestedEventArgs_GetServerCertificateErrorSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketServerCustomValidationRequestedEventArgs_GetServerCertificateErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketServerCustomValidationRequestedEventArgs_GetServerIntermediateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketServerCustomValidationRequestedEventArgs_Reject($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebSocketServerCustomValidationRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
