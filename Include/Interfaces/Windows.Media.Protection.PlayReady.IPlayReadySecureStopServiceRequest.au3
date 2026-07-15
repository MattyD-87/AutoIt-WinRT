# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadySecureStopServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadySecureStopServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadySecureStopServiceRequest = "{B5501EE5-01BF-4401-9677-05630A6A4CC8}"
$__g_mIIDs[$sIID_IPlayReadySecureStopServiceRequest] = "IPlayReadySecureStopServiceRequest"

Global Const $tagIPlayReadySecureStopServiceRequest = $tagIInspectable & _
		"get_SessionID hresult(ptr*);" & _ ; Out $pValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_UpdateTime hresult(int64*);" & _ ; Out $iValue
		"get_Stopped hresult(bool*);" & _ ; Out $bValue
		"get_PublisherCertificate hresult(int*, ptr*);" ; Out $iPublisherCertBytesCnt, $pPublisherCertBytes

Func IPlayReadySecureStopServiceRequest_GetSessionID($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadySecureStopServiceRequest_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadySecureStopServiceRequest_GetUpdateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadySecureStopServiceRequest_GetStopped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadySecureStopServiceRequest_GetPublisherCertificate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tPublisherCertBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dPublisherCertBytes = DllStructGetData($tPublisherCertBytes, 1)
	Return SetError($aCall[0], 0, $dPublisherCertBytes)
EndFunc
