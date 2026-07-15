# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentDataProviderTriggerDetails
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentDataProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentDataProviderTriggerDetails = "{B3283C01-7E12-4E5E-B1EF-74FB68AC6F2A}"
$__g_mIIDs[$sIID_IAppointmentDataProviderTriggerDetails] = "IAppointmentDataProviderTriggerDetails"

Global Const $tagIAppointmentDataProviderTriggerDetails = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IAppointmentDataProviderTriggerDetails_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
