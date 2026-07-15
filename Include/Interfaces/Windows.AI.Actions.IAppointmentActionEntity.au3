# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IAppointmentActionEntity
# Incl. In  : Windows.AI.Actions.AppointmentActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentActionEntity = "{29DAA00E-B474-581C-B555-6187D1AA8231}"
$__g_mIIDs[$sIID_IAppointmentActionEntity] = "IAppointmentActionEntity"

Global Const $tagIAppointmentActionEntity = $tagIInspectable & _
		"get_SourceId hresult(handle*);" & _ ; Out $hValue
		"get_Appointment hresult(ptr*);" & _ ; Out $pValue
		"GetAttendees hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"GetPresentedFiles hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"SetPresentedFiles hresult(int; struct*);" & _ ; In $iFilesCnt, $tFiles
		"GetSharedFiles hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"SetSharedFiles hresult(int; struct*);" ; In $iFilesCnt, $tFiles

Func IAppointmentActionEntity_GetSourceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentActionEntity_GetAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentActionEntity_GetAttendees($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentActionEntity_GetPresentedFiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentActionEntity_SetPresentedFiles($pThis, $aFiles)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iFilesCnt = Ubound($aFiles)
	Local $tFiles = DllStructCreate(StringFormat("ptr[%d]", $iFilesCnt))
	For $i = 0 To $iFilesCnt - 1
		DllStructSetData($tFiles, 1, $aFiles[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iFilesCnt, "struct*", $tFiles)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppointmentActionEntity_GetSharedFiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentActionEntity_SetSharedFiles($pThis, $aFiles)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iFilesCnt = Ubound($aFiles)
	Local $tFiles = DllStructCreate(StringFormat("ptr[%d]", $iFilesCnt))
	For $i = 0 To $iFilesCnt - 1
		DllStructSetData($tFiles, 1, $aFiles[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iFilesCnt, "struct*", $tFiles)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
