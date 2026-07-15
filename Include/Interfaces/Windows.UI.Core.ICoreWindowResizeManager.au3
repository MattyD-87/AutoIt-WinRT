# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowResizeManager
# Incl. In  : Windows.UI.Core.CoreWindowResizeManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowResizeManager = "{B8F0B925-B350-48B3-A198-5C1A84700243}"
$__g_mIIDs[$sIID_ICoreWindowResizeManager] = "ICoreWindowResizeManager"

Global Const $tagICoreWindowResizeManager = $tagIInspectable & _
		"NotifyLayoutCompleted hresult();" ; 

Func ICoreWindowResizeManager_NotifyLayoutCompleted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
