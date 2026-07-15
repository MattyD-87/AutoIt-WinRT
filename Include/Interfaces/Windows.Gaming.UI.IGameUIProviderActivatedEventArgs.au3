# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameUIProviderActivatedEventArgs
# Incl. In  : Windows.Gaming.UI.GameUIProviderActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameUIProviderActivatedEventArgs = "{A7B3203E-CAF7-4DED-BBD2-47DE43BB6DD5}"
$__g_mIIDs[$sIID_IGameUIProviderActivatedEventArgs] = "IGameUIProviderActivatedEventArgs"

Global Const $tagIGameUIProviderActivatedEventArgs = $tagIInspectable & _
		"get_GameUIArgs hresult(ptr*);" & _ ; Out $pValue
		"ReportCompleted hresult(ptr);" ; In $pResults

Func IGameUIProviderActivatedEventArgs_GetGameUIArgs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameUIProviderActivatedEventArgs_ReportCompleted($pThis, $pResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResults And IsInt($pResults) Then $pResults = Ptr($pResults)
	If $pResults And (Not IsPtr($pResults)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResults)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
