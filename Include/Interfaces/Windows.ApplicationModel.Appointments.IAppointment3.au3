# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointment3
# Incl. In  : Windows.ApplicationModel.Appointments.Appointment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointment3 = "{BFCC45A9-8961-4991-934B-C48768E5A96C}"
$__g_mIIDs[$sIID_IAppointment3] = "IAppointment3"

Global Const $tagIAppointment3 = $tagIInspectable & _
		"get_ChangeNumber hresult(uint64*);" & _ ; Out $iValue
		"get_RemoteChangeNumber hresult(uint64*);" & _ ; Out $iValue
		"put_RemoteChangeNumber hresult(uint64);" & _ ; In $iValue
		"get_DetailsKind hresult(long*);" & _ ; Out $iValue
		"put_DetailsKind hresult(long);" ; In $iValue

Func IAppointment3_GetChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment3_GetRemoteChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment3_SetRemoteChangeNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment3_GetDetailsKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment3_SetDetailsKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
