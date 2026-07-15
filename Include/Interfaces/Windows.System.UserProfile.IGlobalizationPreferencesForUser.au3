# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IGlobalizationPreferencesForUser
# Incl. In  : Windows.System.UserProfile.GlobalizationPreferencesForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalizationPreferencesForUser = "{150F0795-4F6E-40BA-A010-E27D81BDA7F5}"
$__g_mIIDs[$sIID_IGlobalizationPreferencesForUser] = "IGlobalizationPreferencesForUser"

Global Const $tagIGlobalizationPreferencesForUser = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_Calendars hresult(ptr*);" & _ ; Out $pValue
		"get_Clocks hresult(ptr*);" & _ ; Out $pValue
		"get_Currencies hresult(ptr*);" & _ ; Out $pValue
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_HomeGeographicRegion hresult(handle*);" & _ ; Out $hValue
		"get_WeekStartsOn hresult(long*);" ; Out $iValue

Func IGlobalizationPreferencesForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetCalendars($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetClocks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetCurrencies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetHomeGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesForUser_GetWeekStartsOn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
