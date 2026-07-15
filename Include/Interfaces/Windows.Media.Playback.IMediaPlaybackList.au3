# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackList
# Incl. In  : Windows.Media.Playback.IMediaPlaybackList2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackList = "{7F77EE9C-DC42-4E26-A98D-7850DF8EC925}"
$__g_mIIDs[$sIID_IMediaPlaybackList] = "IMediaPlaybackList"

Global Const $tagIMediaPlaybackList = $tagIInspectable & _
		"add_ItemFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemFailed hresult(int64);" & _ ; In $iToken
		"add_CurrentItemChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentItemChanged hresult(int64);" & _ ; In $iToken
		"add_ItemOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemOpened hresult(int64);" & _ ; In $iToken
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_AutoRepeatEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AutoRepeatEnabled hresult(bool);" & _ ; In $bValue
		"get_ShuffleEnabled hresult(bool*);" & _ ; Out $bValue
		"put_ShuffleEnabled hresult(bool);" & _ ; In $bValue
		"get_CurrentItem hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentItemIndex hresult(ulong*);" & _ ; Out $iValue
		"MoveNext hresult(ptr*);" & _ ; Out $pItem
		"MovePrevious hresult(ptr*);" & _ ; Out $pItem
		"MoveTo hresult(ulong; ptr*);" ; In $iItemIndex, Out $pItem

Func IMediaPlaybackList_AddHdlrItemFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_RemoveHdlrItemFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_AddHdlrCurrentItemChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_RemoveHdlrCurrentItemChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_AddHdlrItemOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_RemoveHdlrItemOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_GetAutoRepeatEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_SetAutoRepeatEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_GetShuffleEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_SetShuffleEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_GetCurrentItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_GetCurrentItemIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackList_MoveNext($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackList_MovePrevious($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackList_MoveTo($pThis, $iItemIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iItemIndex) And (Not IsInt($iItemIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iItemIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
