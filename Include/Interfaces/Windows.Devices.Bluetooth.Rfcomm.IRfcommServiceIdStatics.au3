# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceIdStatics
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommServiceIdStatics = "{2A179EBA-A975-46E3-B56B-08FFD783A5FE}"
$__g_mIIDs[$sIID_IRfcommServiceIdStatics] = "IRfcommServiceIdStatics"

Global Const $tagIRfcommServiceIdStatics = $tagIInspectable & _
		"FromUuid hresult(ptr; ptr*);" & _ ; In $pUuid, Out $pServiceId
		"FromShortId hresult(ulong; ptr*);" & _ ; In $iShortId, Out $pServiceId
		"get_SerialPort hresult(ptr*);" & _ ; Out $pServiceId
		"get_ObexObjectPush hresult(ptr*);" & _ ; Out $pServiceId
		"get_ObexFileTransfer hresult(ptr*);" & _ ; Out $pServiceId
		"get_PhoneBookAccessPce hresult(ptr*);" & _ ; Out $pServiceId
		"get_PhoneBookAccessPse hresult(ptr*);" & _ ; Out $pServiceId
		"get_GenericFileTransfer hresult(ptr*);" ; Out $pServiceId

Func IRfcommServiceIdStatics_FromUuid($pThis, $pUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUuid And IsInt($pUuid) Then $pUuid = Ptr($pUuid)
	If $pUuid And (Not IsPtr($pUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRfcommServiceIdStatics_FromShortId($pThis, $iShortId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShortId) And (Not IsInt($iShortId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iShortId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRfcommServiceIdStatics_GetSerialPort($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceIdStatics_GetObexObjectPush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceIdStatics_GetObexFileTransfer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceIdStatics_GetPhoneBookAccessPce($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceIdStatics_GetPhoneBookAccessPse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceIdStatics_GetGenericFileTransfer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
