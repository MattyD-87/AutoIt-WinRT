# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentCalendar
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentCalendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendar = "{5273819D-8339-3D4F-A02F-64084452BB5D}"
$__g_mIIDs[$sIID_IAppointmentCalendar] = "IAppointmentCalendar"

Global Const $tagIAppointmentCalendar = $tagIInspectable & _
		"get_DisplayColor hresult(struct*);" & _ ; Out $tValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_LocalId hresult(handle*);" & _ ; Out $hValue
		"get_IsHidden hresult(bool*);" & _ ; Out $bValue
		"get_OtherAppReadAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppReadAccess hresult(long);" & _ ; In $iValue
		"get_OtherAppWriteAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppWriteAccess hresult(long);" & _ ; In $iValue
		"get_SourceDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SummaryCardView hresult(long*);" & _ ; Out $iValue
		"put_SummaryCardView hresult(long);" & _ ; In $iValue
		"FindAppointmentsAsync hresult(int64; int64; ptr*);" & _ ; In $iRangeStart, In $iRangeLength, Out $pResult
		"FindAppointmentsAsync2 hresult(int64; int64; ptr; ptr*);" & _ ; In $iRangeStart, In $iRangeLength, In $pOptions, Out $pResult
		"FindExceptionsFromMasterAsync hresult(handle; ptr*);" & _ ; In $hMasterLocalId, Out $pValue
		"FindAllInstancesAsync hresult(handle; int64; int64; ptr*);" & _ ; In $hMasterLocalId, In $iRangeStart, In $iRangeLength, Out $pValue
		"FindAllInstancesAsync2 hresult(handle; int64; int64; ptr; ptr*);" & _ ; In $hMasterLocalId, In $iRangeStart, In $iRangeLength, In $pPOptions, Out $pValue
		"GetAppointmentAsync hresult(handle; ptr*);" & _ ; In $hLocalId, Out $pResult
		"GetAppointmentInstanceAsync hresult(handle; int64; ptr*);" & _ ; In $hLocalId, In $iInstanceStartTime, Out $pResult
		"FindUnexpandedAppointmentsAsync hresult(ptr*);" & _ ; Out $pResult
		"FindUnexpandedAppointmentsAsync2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pResult
		"DeleteAsync hresult(ptr*);" & _ ; Out $pAsyncAction
		"SaveAsync hresult(ptr*);" & _ ; Out $pAsyncAction
		"DeleteAppointmentAsync hresult(handle; ptr*);" & _ ; In $hLocalId, Out $pAsyncAction
		"DeleteAppointmentInstanceAsync hresult(handle; int64; ptr*);" & _ ; In $hLocalId, In $iInstanceStartTime, Out $pAsyncAction
		"SaveAppointmentAsync hresult(ptr; ptr*);" ; In $pPAppointment, Out $pAsyncAction

Func IAppointmentCalendar_GetDisplayColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppointmentCalendar_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetIsHidden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetOtherAppReadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_SetOtherAppReadAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetOtherAppWriteAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_SetOtherAppWriteAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetSourceDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_GetSummaryCardView($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_SetSummaryCardView($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar_FindAppointmentsAsync($pThis, $iRangeStart, $iRangeLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRangeStart, "int64", $iRangeLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentCalendar_FindAppointmentsAsync2($pThis, $iRangeStart, $iRangeLength, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRangeStart, "int64", $iRangeLength, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentCalendar_FindExceptionsFromMasterAsync($pThis, $sMasterLocalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMasterLocalId) And (Not IsString($sMasterLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMasterLocalId = _WinRT_CreateHString($sMasterLocalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMasterLocalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMasterLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentCalendar_FindAllInstancesAsync($pThis, $sMasterLocalId, $iRangeStart, $iRangeLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMasterLocalId) And (Not IsString($sMasterLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMasterLocalId = _WinRT_CreateHString($sMasterLocalId)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMasterLocalId, "int64", $iRangeStart, "int64", $iRangeLength, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMasterLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentCalendar_FindAllInstancesAsync2($pThis, $sMasterLocalId, $iRangeStart, $iRangeLength, $pPOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMasterLocalId) And (Not IsString($sMasterLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMasterLocalId = _WinRT_CreateHString($sMasterLocalId)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPOptions And IsInt($pPOptions) Then $pPOptions = Ptr($pPOptions)
	If $pPOptions And (Not IsPtr($pPOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMasterLocalId, "int64", $iRangeStart, "int64", $iRangeLength, "ptr", $pPOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMasterLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppointmentCalendar_GetAppointmentAsync($pThis, $sLocalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentCalendar_GetAppointmentInstanceAsync($pThis, $sLocalId, $iInstanceStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If ($iInstanceStartTime) And (Not IsInt($iInstanceStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "int64", $iInstanceStartTime, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentCalendar_FindUnexpandedAppointmentsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendar_FindUnexpandedAppointmentsAsync2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentCalendar_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendar_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendar_DeleteAppointmentAsync($pThis, $sLocalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentCalendar_DeleteAppointmentInstanceAsync($pThis, $sLocalId, $iInstanceStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If ($iInstanceStartTime) And (Not IsInt($iInstanceStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "int64", $iInstanceStartTime, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentCalendar_SaveAppointmentAsync($pThis, $pPAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPAppointment And IsInt($pPAppointment) Then $pPAppointment = Ptr($pPAppointment)
	If $pPAppointment And (Not IsPtr($pPAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
