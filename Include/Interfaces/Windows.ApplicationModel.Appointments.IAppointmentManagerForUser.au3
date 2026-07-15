# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentManagerForUser
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentManagerForUser = "{70261423-73CC-4660-B318-B01365302A03}"
$__g_mIIDs[$sIID_IAppointmentManagerForUser] = "IAppointmentManagerForUser"

Global Const $tagIAppointmentManagerForUser = $tagIInspectable & _
		"ShowAddAppointmentAsync hresult(ptr; struct; ptr*);" & _ ; In $pAppointment, In $tSelection, Out $pResult
		"ShowAddAppointmentAsync2 hresult(ptr; struct; long; ptr*);" & _ ; In $pAppointment, In $tSelection, In $iPreferredPlacement, Out $pResult
		"ShowReplaceAppointmentAsync hresult(handle; ptr; struct; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, Out $pResult
		"ShowReplaceAppointmentAsync2 hresult(handle; ptr; struct; long; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, In $iPreferredPlacement, Out $pResult
		"ShowReplaceAppointmentAsync3 hresult(handle; ptr; struct; long; int64; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pResult
		"ShowRemoveAppointmentAsync hresult(handle; struct; ptr*);" & _ ; In $hAppointmentId, In $tSelection, Out $pResult
		"ShowRemoveAppointmentAsync2 hresult(handle; struct; long; ptr*);" & _ ; In $hAppointmentId, In $tSelection, In $iPreferredPlacement, Out $pResult
		"ShowRemoveAppointmentAsync3 hresult(handle; struct; long; int64; ptr*);" & _ ; In $hAppointmentId, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pResult
		"ShowTimeFrameAsync hresult(int64; int64; ptr*);" & _ ; In $iTimeToShow, In $iDuration, Out $pResult
		"ShowAppointmentDetailsAsync hresult(handle; ptr*);" & _ ; In $hAppointmentId, Out $pResult
		"ShowAppointmentDetailsAsync2 hresult(handle; int64; ptr*);" & _ ; In $hAppointmentId, In $iInstanceStartDate, Out $pResult
		"ShowEditNewAppointmentAsync hresult(ptr; ptr*);" & _ ; In $pAppointment, Out $pResult
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iOptions, Out $pResult
		"get_User hresult(ptr*);" ; Out $pValue

Func IAppointmentManagerForUser_ShowAddAppointmentAsync($pThis, $pAppointment, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "struct*", $tSelection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentManagerForUser_ShowAddAppointmentAsync2($pThis, $pAppointment, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentManagerForUser_ShowReplaceAppointmentAsync($pThis, $sAppointmentId, $pAppointment, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "ptr", $pAppointment, "struct*", $tSelection, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentManagerForUser_ShowReplaceAppointmentAsync2($pThis, $sAppointmentId, $pAppointment, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "ptr", $pAppointment, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppointmentManagerForUser_ShowReplaceAppointmentAsync3($pThis, $sAppointmentId, $pAppointment, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "ptr", $pAppointment, "struct*", $tSelection, "long", $iPreferredPlacement, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppointmentManagerForUser_ShowRemoveAppointmentAsync($pThis, $sAppointmentId, $tSelection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "struct*", $tSelection, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentManagerForUser_ShowRemoveAppointmentAsync2($pThis, $sAppointmentId, $tSelection, $iPreferredPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppointmentManagerForUser_ShowRemoveAppointmentAsync3($pThis, $sAppointmentId, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "struct*", $tSelection, "long", $iPreferredPlacement, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppointmentManagerForUser_ShowTimeFrameAsync($pThis, $iTimeToShow, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeToShow) And (Not IsInt($iTimeToShow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeToShow, "int64", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentManagerForUser_ShowAppointmentDetailsAsync($pThis, $sAppointmentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentManagerForUser_ShowAppointmentDetailsAsync2($pThis, $sAppointmentId, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentManagerForUser_ShowEditNewAppointmentAsync($pThis, $pAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentManagerForUser_RequestStoreAsync($pThis, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
