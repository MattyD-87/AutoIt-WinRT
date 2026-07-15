# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IAnalyticsInfoStatics2
# Incl. In  : Windows.System.Profile.AnalyticsInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnalyticsInfoStatics2 = "{101704EA-A7F9-46D2-AB94-016865AFDB25}"
$__g_mIIDs[$sIID_IAnalyticsInfoStatics2] = "IAnalyticsInfoStatics2"

Global Const $tagIAnalyticsInfoStatics2 = $tagIInspectable & _
		"GetSystemPropertiesAsync hresult(ptr; ptr*);" ; In $pAttributeNames, Out $pOperation

Func IAnalyticsInfoStatics2_GetSystemPropertiesAsync($pThis, $pAttributeNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNames And IsInt($pAttributeNames) Then $pAttributeNames = Ptr($pAttributeNames)
	If $pAttributeNames And (Not IsPtr($pAttributeNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
