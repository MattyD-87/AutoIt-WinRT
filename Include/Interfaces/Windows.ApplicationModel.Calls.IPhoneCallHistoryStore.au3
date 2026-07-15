# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryStore
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryStore = "{2F907DB8-B40E-422B-8545-CB1910A61C52}"
$__g_mIIDs[$sIID_IPhoneCallHistoryStore] = "IPhoneCallHistoryStore"

Global Const $tagIPhoneCallHistoryStore = $tagIInspectable & _
		"GetEntryAsync hresult(handle; ptr*);" & _ ; In $hCallHistoryEntryId, Out $pResult
		"GetEntryReader hresult(ptr*);" & _ ; Out $pResult
		"GetEntryReader2 hresult(ptr; ptr*);" & _ ; In $pQueryOptions, Out $pResult
		"SaveEntryAsync hresult(ptr; ptr*);" & _ ; In $pCallHistoryEntry, Out $pResult
		"DeleteEntryAsync hresult(ptr; ptr*);" & _ ; In $pCallHistoryEntry, Out $pResult
		"DeleteEntriesAsync hresult(ptr; ptr*);" & _ ; In $pCallHistoryEntries, Out $pResult
		"MarkEntryAsSeenAsync hresult(ptr; ptr*);" & _ ; In $pCallHistoryEntry, Out $pResult
		"MarkEntriesAsSeenAsync hresult(ptr; ptr*);" & _ ; In $pCallHistoryEntries, Out $pResult
		"GetUnseenCountAsync hresult(ptr*);" & _ ; Out $pResult
		"MarkAllAsSeenAsync hresult(ptr*);" & _ ; Out $pResult
		"GetSourcesUnseenCountAsync hresult(ptr; ptr*);" & _ ; In $pSourceIds, Out $pResult
		"MarkSourcesAsSeenAsync hresult(ptr; ptr*);" ; In $pSourceIds, Out $pResult

Func IPhoneCallHistoryStore_GetEntryAsync($pThis, $sCallHistoryEntryId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCallHistoryEntryId) And (Not IsString($sCallHistoryEntryId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCallHistoryEntryId = _WinRT_CreateHString($sCallHistoryEntryId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCallHistoryEntryId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCallHistoryEntryId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_GetEntryReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneCallHistoryStore_GetEntryReader2($pThis, $pQueryOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryOptions And IsInt($pQueryOptions) Then $pQueryOptions = Ptr($pQueryOptions)
	If $pQueryOptions And (Not IsPtr($pQueryOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_SaveEntryAsync($pThis, $pCallHistoryEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallHistoryEntry And IsInt($pCallHistoryEntry) Then $pCallHistoryEntry = Ptr($pCallHistoryEntry)
	If $pCallHistoryEntry And (Not IsPtr($pCallHistoryEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallHistoryEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_DeleteEntryAsync($pThis, $pCallHistoryEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallHistoryEntry And IsInt($pCallHistoryEntry) Then $pCallHistoryEntry = Ptr($pCallHistoryEntry)
	If $pCallHistoryEntry And (Not IsPtr($pCallHistoryEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallHistoryEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_DeleteEntriesAsync($pThis, $pCallHistoryEntries)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallHistoryEntries And IsInt($pCallHistoryEntries) Then $pCallHistoryEntries = Ptr($pCallHistoryEntries)
	If $pCallHistoryEntries And (Not IsPtr($pCallHistoryEntries)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallHistoryEntries, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_MarkEntryAsSeenAsync($pThis, $pCallHistoryEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallHistoryEntry And IsInt($pCallHistoryEntry) Then $pCallHistoryEntry = Ptr($pCallHistoryEntry)
	If $pCallHistoryEntry And (Not IsPtr($pCallHistoryEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallHistoryEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_MarkEntriesAsSeenAsync($pThis, $pCallHistoryEntries)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallHistoryEntries And IsInt($pCallHistoryEntries) Then $pCallHistoryEntries = Ptr($pCallHistoryEntries)
	If $pCallHistoryEntries And (Not IsPtr($pCallHistoryEntries)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallHistoryEntries, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_GetUnseenCountAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneCallHistoryStore_MarkAllAsSeenAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPhoneCallHistoryStore_GetSourcesUnseenCountAsync($pThis, $pSourceIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceIds And IsInt($pSourceIds) Then $pSourceIds = Ptr($pSourceIds)
	If $pSourceIds And (Not IsPtr($pSourceIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhoneCallHistoryStore_MarkSourcesAsSeenAsync($pThis, $pSourceIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceIds And IsInt($pSourceIds) Then $pSourceIds = Ptr($pSourceIds)
	If $pSourceIds And (Not IsPtr($pSourceIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
