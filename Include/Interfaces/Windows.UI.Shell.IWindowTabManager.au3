# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabManager
# Incl. In  : Windows.UI.Shell.WindowTabManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabManager = "{97B3C697-F43A-43E7-B3A2-E889A9835599}"
$__g_mIIDs[$sIID_IWindowTabManager] = "IWindowTabManager"

Global Const $tagIWindowTabManager = $tagIInspectable & _
		"get_Tabs hresult(ptr*);" & _ ; Out $pValue
		"SetActiveTab hresult(ptr);" & _ ; In $pTab
		"add_TabSwitchRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabSwitchRequested hresult(int64);" & _ ; In $iToken
		"add_TabCloseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabCloseRequested hresult(int64);" & _ ; In $iToken
		"add_TabTearOutRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabTearOutRequested hresult(int64);" & _ ; In $iToken
		"add_TabThumbnailRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TabThumbnailRequested hresult(int64);" ; In $iToken

Func IWindowTabManager_GetTabs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_SetActiveTab($pThis, $pTab)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTab And IsInt($pTab) Then $pTab = Ptr($pTab)
	If $pTab And (Not IsPtr($pTab)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTab)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWindowTabManager_AddHdlrTabSwitchRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_RemoveHdlrTabSwitchRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_AddHdlrTabCloseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_RemoveHdlrTabCloseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_AddHdlrTabTearOutRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_RemoveHdlrTabTearOutRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_AddHdlrTabThumbnailRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowTabManager_RemoveHdlrTabThumbnailRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
