# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.ICoreWindowSiteBridge
# Incl. In  : Microsoft.UI.Content.CoreWindowSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowSiteBridge = "{03E1C02E-E5E3-526A-8492-939E26EE09D5}"
$__g_mIIDs[$sIID_ICoreWindowSiteBridge] = "ICoreWindowSiteBridge"

Global Const $tagICoreWindowSiteBridge = $tagIInspectable & _
		"Connect hresult(ptr);" ; In $pContent

Func ICoreWindowSiteBridge_Connect($pThis, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
