# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IAlarmApplicationManagerStatics
# Incl. In  : Windows.ApplicationModel.Background.AlarmApplicationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAlarmApplicationManagerStatics = "{CA03FA3B-CCE6-4DE2-B09B-9628BD33BBBE}"
$__g_mIIDs[$sIID_IAlarmApplicationManagerStatics] = "IAlarmApplicationManagerStatics"

Global Const $tagIAlarmApplicationManagerStatics = $tagIInspectable & _
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAccessStatus hresult(long*);" ; Out $iStatus

Func IAlarmApplicationManagerStatics_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAlarmApplicationManagerStatics_GetAccessStatus($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
