# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.AppointmentsProvider.IReplaceAppointmentOperation
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentsProvider.ReplaceAppointmentOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReplaceAppointmentOperation = "{F4903D9B-9E61-4DE2-A732-2687C07D1DE8}"
$__g_mIIDs[$sIID_IReplaceAppointmentOperation] = "IReplaceAppointmentOperation"

Global Const $tagIReplaceAppointmentOperation = $tagIInspectable & _
		"get_AppointmentId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentInformation hresult(ptr*);" & _ ; Out $pValue
		"get_InstanceStartDate hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"ReportCompleted hresult(handle);" & _ ; In $hItemId
		"ReportCanceled hresult();" & _ ; 
		"ReportError hresult(handle);" & _ ; In $hValue
		"DismissUI hresult();" ; 

Func IReplaceAppointmentOperation_GetAppointmentId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReplaceAppointmentOperation_GetAppointmentInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReplaceAppointmentOperation_GetInstanceStartDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReplaceAppointmentOperation_GetSourcePackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReplaceAppointmentOperation_ReportCompleted($pThis, $sItemId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sItemId) And (Not IsString($sItemId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hItemId = _WinRT_CreateHString($sItemId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hItemId)
	Local $iError = @error
	_WinRT_DeleteHString($hItemId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReplaceAppointmentOperation_ReportCanceled($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReplaceAppointmentOperation_ReportError($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReplaceAppointmentOperation_DismissUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
