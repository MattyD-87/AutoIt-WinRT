# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityChannelStatics2
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityChannelStatics2 = "{8E87DE30-AA4F-4624-9AD0-D40F3BA0317C}"
$__g_mIIDs[$sIID_IUserActivityChannelStatics2] = "IUserActivityChannelStatics2"

Global Const $tagIUserActivityChannelStatics2 = $tagIInspectable & _
		"DisableAutoSessionCreation hresult();" & _ ; 
		"TryGetForWebAccount hresult(ptr; ptr*);" ; In $pAccount, Out $pResult

Func IUserActivityChannelStatics2_DisableAutoSessionCreation($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUserActivityChannelStatics2_TryGetForWebAccount($pThis, $pAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAccount And IsInt($pAccount) Then $pAccount = Ptr($pAccount)
	If $pAccount And (Not IsPtr($pAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
