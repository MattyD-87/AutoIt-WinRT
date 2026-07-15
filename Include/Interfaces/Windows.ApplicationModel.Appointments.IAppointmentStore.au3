# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStore
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStore = "{A461918C-7A47-4D96-96C9-15CD8A05A735}"
$__g_mIIDs[$sIID_IAppointmentStore] = "IAppointmentStore"

Global Const $tagIAppointmentStore = $tagIInspectable & _
		"get_ChangeTracker hresult(ptr*);" & _ ; Out $pValue
		"CreateAppointmentCalendarAsync hresult(handle; ptr*);" & _ ; In $hName, Out $pOperation
		"GetAppointmentCalendarAsync hresult(handle; ptr*);" & _ ; In $hCalendarId, Out $pResult
		"GetAppointmentAsync hresult(handle; ptr*);" & _ ; In $hLocalId, Out $pResult
		"GetAppointmentInstanceAsync hresult(handle; int64; ptr*);" & _ ; In $hLocalId, In $iInstanceStartTime, Out $pResult
		"FindAppointmentCalendarsAsync hresult(ptr*);" & _ ; Out $pResult
		"FindAppointmentCalendarsAsync2 hresult(ulong; ptr*);" & _ ; In $iOptions, Out $pResult
		"FindAppointmentsAsync hresult(int64; int64; ptr*);" & _ ; In $iRangeStart, In $iRangeLength, Out $pResult
		"FindAppointmentsAsync2 hresult(int64; int64; ptr; ptr*);" & _ ; In $iRangeStart, In $iRangeLength, In $pOptions, Out $pResult
		"FindConflictAsync hresult(ptr; ptr*);" & _ ; In $pAppointment, Out $pResult
		"FindConflictAsync2 hresult(ptr; int64; ptr*);" & _ ; In $pAppointment, In $iInstanceStartTime, Out $pResult
		"MoveAppointmentAsync hresult(ptr; ptr; ptr*);" & _ ; In $pAppointment, In $pDestinationCalendar, Out $pAsyncAction
		"ShowAddAppointmentAsync hresult(ptr; struct; ptr*);" & _ ; In $pAppointment, In $tSelection, Out $pOperation
		"ShowReplaceAppointmentAsync hresult(handle; ptr; struct; ptr*);" & _ ; In $hLocalId, In $pAppointment, In $tSelection, Out $pOperation
		"ShowReplaceAppointmentAsync2 hresult(handle; ptr; struct; long; int64; ptr*);" & _ ; In $hLocalId, In $pAppointment, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pOperation
		"ShowRemoveAppointmentAsync hresult(handle; struct; ptr*);" & _ ; In $hLocalId, In $tSelection, Out $pOperation
		"ShowRemoveAppointmentAsync2 hresult(handle; struct; long; int64; ptr*);" & _ ; In $hLocalId, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pOperation
		"ShowAppointmentDetailsAsync hresult(handle; ptr*);" & _ ; In $hLocalId, Out $pAsyncAction
		"ShowAppointmentDetailsAsync2 hresult(handle; int64; ptr*);" & _ ; In $hLocalId, In $iInstanceStartDate, Out $pAsyncAction
		"ShowEditNewAppointmentAsync hresult(ptr; ptr*);" & _ ; In $pAppointment, Out $pOperation
		"FindLocalIdsFromRoamingIdAsync hresult(handle; ptr*);" ; In $hRoamingId, Out $pOperation

Func IAppointmentStore_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentStore_CreateAppointmentCalendarAsync($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_GetAppointmentCalendarAsync($pThis, $sCalendarId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCalendarId) And (Not IsString($sCalendarId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCalendarId = _WinRT_CreateHString($sCalendarId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCalendarId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCalendarId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_GetAppointmentAsync($pThis, $sLocalId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_GetAppointmentInstanceAsync($pThis, $sLocalId, $iInstanceStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
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

Func IAppointmentStore_FindAppointmentCalendarsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentStore_FindAppointmentCalendarsAsync2($pThis, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_FindAppointmentsAsync($pThis, $iRangeStart, $iRangeLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRangeStart, "int64", $iRangeLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_FindAppointmentsAsync2($pThis, $iRangeStart, $iRangeLength, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRangeStart, "int64", $iRangeLength, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentStore_FindConflictAsync($pThis, $pAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_FindConflictAsync2($pThis, $pAppointment, $iInstanceStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstanceStartTime) And (Not IsInt($iInstanceStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "int64", $iInstanceStartTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_MoveAppointmentAsync($pThis, $pAppointment, $pDestinationCalendar)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestinationCalendar And IsInt($pDestinationCalendar) Then $pDestinationCalendar = Ptr($pDestinationCalendar)
	If $pDestinationCalendar And (Not IsPtr($pDestinationCalendar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "ptr", $pDestinationCalendar, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_ShowAddAppointmentAsync($pThis, $pAppointment, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_ShowReplaceAppointmentAsync($pThis, $sLocalId, $pAppointment, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "ptr", $pAppointment, "struct*", $tSelection, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentStore_ShowReplaceAppointmentAsync2($pThis, $sLocalId, $pAppointment, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "ptr", $pAppointment, "struct*", $tSelection, "long", $iPreferredPlacement, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppointmentStore_ShowRemoveAppointmentAsync($pThis, $sLocalId, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "struct*", $tSelection, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_ShowRemoveAppointmentAsync2($pThis, $sLocalId, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "struct*", $tSelection, "long", $iPreferredPlacement, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppointmentStore_ShowAppointmentDetailsAsync($pThis, $sLocalId)
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

Func IAppointmentStore_ShowAppointmentDetailsAsync2($pThis, $sLocalId, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalId) And (Not IsString($sLocalId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalId = _WinRT_CreateHString($sLocalId)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalId, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentStore_ShowEditNewAppointmentAsync($pThis, $pAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentStore_FindLocalIdsFromRoamingIdAsync($pThis, $sRoamingId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRoamingId) And (Not IsString($sRoamingId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRoamingId = _WinRT_CreateHString($sRoamingId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRoamingId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRoamingId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
