# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistration4
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistration4 = "{169C09C9-B0DE-5576-A05B-A02067989879}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistration4] = "IBackgroundTaskRegistration4"

Global Const $tagIBackgroundTaskRegistration4 = $tagIInspectable & _
		"get_TaskLastThrottledInStandbyTimestamp hresult(int64*);" & _ ; Out $iValue
		"get_AppEnergyUsePredictionContribution hresult(double*);" ; Out $fValue

Func IBackgroundTaskRegistration4_GetTaskLastThrottledInStandbyTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistration4_GetAppEnergyUsePredictionContribution($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
