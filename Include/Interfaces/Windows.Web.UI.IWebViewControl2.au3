# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControl2
# Incl. In  : Windows.UI.WebUI.WebUIView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControl2 = "{4D3C06F9-C8DF-41CC-8BD5-2A947B204503}"
$__g_mIIDs[$sIID_IWebViewControl2] = "IWebViewControl2"

Global Const $tagIWebViewControl2 = $tagIInspectable & _
		"AddInitializeScript hresult(handle);" ; In $hScript

Func IWebViewControl2_AddInitializeScript($pThis, $sScript)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScript) And (Not IsString($sScript)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScript = _WinRT_CreateHString($sScript)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScript)
	Local $iError = @error
	_WinRT_DeleteHString($hScript)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
