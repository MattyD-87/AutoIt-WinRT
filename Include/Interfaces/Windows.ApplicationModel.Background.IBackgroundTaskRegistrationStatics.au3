# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistrationStatics = "{4C542F69-B000-42BA-A093-6A563C65E3F8}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistrationStatics] = "IBackgroundTaskRegistrationStatics"

Global Const $tagIBackgroundTaskRegistrationStatics = $tagIInspectable & _
		"get_AllTasks hresult(ptr*);" ; Out $pTasks

Func IBackgroundTaskRegistrationStatics_GetAllTasks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
