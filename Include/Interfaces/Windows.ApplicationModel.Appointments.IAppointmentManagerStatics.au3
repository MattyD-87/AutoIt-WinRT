# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentManagerStatics
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentManagerStatics = "{3A30FA01-5C40-499D-B33F-A43050F74FC4}"
$__g_mIIDs[$sIID_IAppointmentManagerStatics] = "IAppointmentManagerStatics"

Global Const $tagIAppointmentManagerStatics = $tagIInspectable & _
		"ShowAddAppointmentAsync hresult(ptr; struct; ptr*);" & _ ; In $pAppointment, In $tSelection, Out $pOperation
		"ShowAddAppointmentAsync2 hresult(ptr; struct; long; ptr*);" & _ ; In $pAppointment, In $tSelection, In $iPreferredPlacement, Out $pOperation
		"ShowReplaceAppointmentAsync hresult(handle; ptr; struct; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, Out $pOperation
		"ShowReplaceAppointmentAsync2 hresult(handle; ptr; struct; long; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, In $iPreferredPlacement, Out $pOperation
		"ShowReplaceAppointmentAsync3 hresult(handle; ptr; struct; long; int64; ptr*);" & _ ; In $hAppointmentId, In $pAppointment, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pOperation
		"ShowRemoveAppointmentAsync hresult(handle; struct; ptr*);" & _ ; In $hAppointmentId, In $tSelection, Out $pOperation
		"ShowRemoveAppointmentAsync2 hresult(handle; struct; long; ptr*);" & _ ; In $hAppointmentId, In $tSelection, In $iPreferredPlacement, Out $pOperation
		"ShowRemoveAppointmentAsync3 hresult(handle; struct; long; int64; ptr*);" & _ ; In $hAppointmentId, In $tSelection, In $iPreferredPlacement, In $iInstanceStartDate, Out $pOperation
		"ShowTimeFrameAsync hresult(int64; int64; ptr*);" ; In $iTimeToShow, In $iDuration, Out $pAsyncAction

Func IAppointmentManagerStatics_ShowAddAppointmentAsync($pThis, $pAppointment, $tSelection)
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

Func IAppointmentManagerStatics_ShowAddAppointmentAsync2($pThis, $pAppointment, $tSelection, $iPreferredPlacement)
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

Func IAppointmentManagerStatics_ShowReplaceAppointmentAsync($pThis, $sAppointmentId, $pAppointment, $tSelection)
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

Func IAppointmentManagerStatics_ShowReplaceAppointmentAsync2($pThis, $sAppointmentId, $pAppointment, $tSelection, $iPreferredPlacement)
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

Func IAppointmentManagerStatics_ShowReplaceAppointmentAsync3($pThis, $sAppointmentId, $pAppointment, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
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

Func IAppointmentManagerStatics_ShowRemoveAppointmentAsync($pThis, $sAppointmentId, $tSelection)
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

Func IAppointmentManagerStatics_ShowRemoveAppointmentAsync2($pThis, $sAppointmentId, $tSelection, $iPreferredPlacement)
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

Func IAppointmentManagerStatics_ShowRemoveAppointmentAsync3($pThis, $sAppointmentId, $tSelection, $iPreferredPlacement, $iInstanceStartDate)
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

Func IAppointmentManagerStatics_ShowTimeFrameAsync($pThis, $iTimeToShow, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeToShow) And (Not IsInt($iTimeToShow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeToShow, "int64", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
