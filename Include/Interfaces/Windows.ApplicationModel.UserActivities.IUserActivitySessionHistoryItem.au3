# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivitySessionHistoryItem
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivitySessionHistoryItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivitySessionHistoryItem = "{E8D59BD3-3E5D-49FD-98D7-6DA97521E255}"
$__g_mIIDs[$sIID_IUserActivitySessionHistoryItem] = "IUserActivitySessionHistoryItem"

Global Const $tagIUserActivitySessionHistoryItem = $tagIInspectable & _
		"get_UserActivity hresult(ptr*);" & _ ; Out $pValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_EndTime hresult(ptr*);" ; Out $pValue

Func IUserActivitySessionHistoryItem_GetUserActivity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivitySessionHistoryItem_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivitySessionHistoryItem_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
