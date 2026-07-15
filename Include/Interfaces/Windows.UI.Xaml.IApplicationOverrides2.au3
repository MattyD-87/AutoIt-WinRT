# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IApplicationOverrides2
# Incl. In  : Windows.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationOverrides2 = "{DB5CD2B9-D3B4-558C-C64E-0434FD1BD889}"
$__g_mIIDs[$sIID_IApplicationOverrides2] = "IApplicationOverrides2"

Global Const $tagIApplicationOverrides2 = $tagIInspectable & _
		"OnBackgroundActivated hresult(ptr);" ; In $pArgs

Func IApplicationOverrides2_OnBackgroundActivated($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
