# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IGlobalizationPreferencesStatics
# Incl. In  : Windows.System.UserProfile.GlobalizationPreferences

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalizationPreferencesStatics = "{01BF4326-ED37-4E96-B0E9-C1340D1EA158}"
$__g_mIIDs[$sIID_IGlobalizationPreferencesStatics] = "IGlobalizationPreferencesStatics"

Global Const $tagIGlobalizationPreferencesStatics = $tagIInspectable & _
		"get_Calendars hresult(ptr*);" & _ ; Out $pValue
		"get_Clocks hresult(ptr*);" & _ ; Out $pValue
		"get_Currencies hresult(ptr*);" & _ ; Out $pValue
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_HomeGeographicRegion hresult(handle*);" & _ ; Out $hValue
		"get_WeekStartsOn hresult(long*);" ; Out $iValue

Func IGlobalizationPreferencesStatics_GetCalendars($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesStatics_GetClocks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesStatics_GetCurrencies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesStatics_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesStatics_GetHomeGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalizationPreferencesStatics_GetWeekStartsOn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
