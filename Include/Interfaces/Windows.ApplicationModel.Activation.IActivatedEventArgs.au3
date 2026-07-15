# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivatedEventArgs = "{CF651713-CD08-4FD8-B697-A281B6544E2E}"
$__g_mIIDs[$sIID_IActivatedEventArgs] = "IActivatedEventArgs"

Global Const $tagIActivatedEventArgs = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_PreviousExecutionState hresult(long*);" & _ ; Out $iValue
		"get_SplashScreen hresult(ptr*);" ; Out $pValue

Func IActivatedEventArgs_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivatedEventArgs_GetPreviousExecutionState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivatedEventArgs_GetSplashScreen($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
