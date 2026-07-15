# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList
# Incl. In  : Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemMostRecentlyUsedList = "{016239D5-510D-411E-8CF1-C3D1EFFA4C33}"
$__g_mIIDs[$sIID_IStorageItemMostRecentlyUsedList] = "IStorageItemMostRecentlyUsedList"

Global Const $tagIStorageItemMostRecentlyUsedList = $tagIInspectable & _
		"add_ItemRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iEventCookie
		"remove_ItemRemoved hresult(int64);" ; In $iEventCookie

Func IStorageItemMostRecentlyUsedList_AddHdlrItemRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemMostRecentlyUsedList_RemoveHdlrItemRemoved($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
