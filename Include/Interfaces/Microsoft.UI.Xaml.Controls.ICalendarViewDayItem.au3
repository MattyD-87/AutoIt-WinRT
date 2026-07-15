# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICalendarViewDayItem
# Incl. In  : Microsoft.UI.Xaml.Controls.CalendarViewDayItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewDayItem = "{947D3A07-6FA4-553C-9B12-57CA1BF72E9E}"
$__g_mIIDs[$sIID_ICalendarViewDayItem] = "ICalendarViewDayItem"

Global Const $tagICalendarViewDayItem = $tagIInspectable & _
		"get_IsBlackout hresult(bool*);" & _ ; Out $bValue
		"put_IsBlackout hresult(bool);" & _ ; In $bValue
		"get_Date hresult(int64*);" & _ ; Out $iValue
		"SetDensityColors hresult(ptr);" ; In $pColors

Func ICalendarViewDayItem_GetIsBlackout($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItem_SetIsBlackout($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItem_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItem_SetDensityColors($pThis, $pColors)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pColors And IsInt($pColors) Then $pColors = Ptr($pColors)
	If $pColors And (Not IsPtr($pColors)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pColors)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
