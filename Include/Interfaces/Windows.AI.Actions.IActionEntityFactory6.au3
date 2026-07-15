# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityFactory6
# Incl. In  : Windows.AI.Actions.ActionEntityFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityFactory6 = "{DA7123DA-5639-590F-A2DB-C3B5E221F3B6}"
$__g_mIIDs[$sIID_IActionEntityFactory6] = "IActionEntityFactory6"

Global Const $tagIActionEntityFactory6 = $tagIInspectable & _
		"CreateDateTimeEntity hresult(int64; ptr*);" & _ ; In $iDateTime, Out $pResult
		"CreateAppointmentEntity hresult(handle; ptr; int; struct*; ptr*);" ; In $hSourceId, In $pAppointment, In $iAttendeesCnt, $tAttendees, Out $pResult

Func IActionEntityFactory6_CreateDateTimeEntity($pThis, $iDateTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDateTime) And (Not IsInt($iDateTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDateTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionEntityFactory6_CreateAppointmentEntity($pThis, $sSourceId, $pAppointment, $aAttendees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceId) And (Not IsString($sSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceId = _WinRT_CreateHString($sSourceId)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iAttendeesCnt = Ubound($aAttendees)
	Local $tAttendees = DllStructCreate(StringFormat("ptr[%d]", $iAttendeesCnt))
	For $i = 0 To $iAttendeesCnt - 1
		DllStructSetData($tAttendees, 1, $aAttendees[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceId, "ptr", $pAppointment, "int", $iAttendeesCnt, "struct*", $tAttendees, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
