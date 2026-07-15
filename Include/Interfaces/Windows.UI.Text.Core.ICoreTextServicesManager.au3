# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextServicesManager
# Incl. In  : Windows.UI.Text.Core.CoreTextServicesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextServicesManager = "{C2507D83-6E0A-4A8A-BDF8-1948874854BA}"
$__g_mIIDs[$sIID_ICoreTextServicesManager] = "ICoreTextServicesManager"

Global Const $tagICoreTextServicesManager = $tagIInspectable & _
		"get_InputLanguage hresult(ptr*);" & _ ; Out $pValue
		"add_InputLanguageChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_InputLanguageChanged hresult(int64);" & _ ; In $iCookie
		"CreateEditContext hresult(ptr*);" ; Out $pValue

Func ICoreTextServicesManager_GetInputLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextServicesManager_AddHdlrInputLanguageChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextServicesManager_RemoveHdlrInputLanguageChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextServicesManager_CreateEditContext($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
