# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityRequest
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityRequest = "{A0EF6355-CF35-4FF0-8833-50CB4B72E06D}"
$__g_mIIDs[$sIID_IUserActivityRequest] = "IUserActivityRequest"

Global Const $tagIUserActivityRequest = $tagIInspectable & _
		"SetUserActivity hresult(ptr);" ; In $pActivity

Func IUserActivityRequest_SetUserActivity($pThis, $pActivity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActivity And IsInt($pActivity) Then $pActivity = Ptr($pActivity)
	If $pActivity And (Not IsPtr($pActivity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActivity)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
