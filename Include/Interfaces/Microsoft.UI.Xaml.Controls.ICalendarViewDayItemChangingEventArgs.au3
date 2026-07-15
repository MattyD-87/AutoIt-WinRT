# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICalendarViewDayItemChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.CalendarViewDayItemChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewDayItemChangingEventArgs = "{E894FE7F-12F6-5B1A-88A2-A96764C1273F}"
$__g_mIIDs[$sIID_ICalendarViewDayItemChangingEventArgs] = "ICalendarViewDayItemChangingEventArgs"

Global Const $tagICalendarViewDayItemChangingEventArgs = $tagIInspectable & _
		"get_InRecycleQueue hresult(bool*);" & _ ; Out $bValue
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Phase hresult(ulong*);" & _ ; Out $iValue
		"RegisterUpdateCallback hresult(ptr);" & _ ; In $pCallback
		"RegisterUpdateCallback2 hresult(ulong; ptr);" ; In $iCallbackPhase, In $pCallback

Func ICalendarViewDayItemChangingEventArgs_GetInRecycleQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItemChangingEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItemChangingEventArgs_GetPhase($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItemChangingEventArgs_RegisterUpdateCallback($pThis, $pCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendarViewDayItemChangingEventArgs_RegisterUpdateCallback2($pThis, $iCallbackPhase, $pCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCallbackPhase) And (Not IsInt($iCallbackPhase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCallbackPhase, "ptr", $pCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
