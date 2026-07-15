# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskCompletedEventArgs
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskCompletedEventArgs = "{565D25CF-F209-48F4-9967-2B184F7BFBF0}"
$__g_mIIDs[$sIID_IBackgroundTaskCompletedEventArgs] = "IBackgroundTaskCompletedEventArgs"

Global Const $tagIBackgroundTaskCompletedEventArgs = $tagIInspectable & _
		"get_InstanceId hresult(ptr*);" & _ ; Out $pValue
		"CheckResult hresult();" ; 

Func IBackgroundTaskCompletedEventArgs_GetInstanceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskCompletedEventArgs_CheckResult($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
