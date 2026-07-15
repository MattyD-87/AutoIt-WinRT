# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICorePointerRedirector
# Incl. In  : Windows.UI.Core.CoreIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICorePointerRedirector = "{8F9D0C94-5688-4B0C-A9F1-F931F7FA3DC3}"
$__g_mIIDs[$sIID_ICorePointerRedirector] = "ICorePointerRedirector"

Global Const $tagICorePointerRedirector = $tagIInspectable & _
		"add_PointerRoutedAway hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerRoutedAway hresult(int64);" & _ ; In $iCookie
		"add_PointerRoutedTo hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerRoutedTo hresult(int64);" & _ ; In $iCookie
		"add_PointerRoutedReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerRoutedReleased hresult(int64);" ; In $iCookie

Func ICorePointerRedirector_AddHdlrPointerRoutedAway($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerRedirector_RemoveHdlrPointerRoutedAway($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerRedirector_AddHdlrPointerRoutedTo($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerRedirector_RemoveHdlrPointerRoutedTo($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerRedirector_AddHdlrPointerRoutedReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICorePointerRedirector_RemoveHdlrPointerRoutedReleased($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
