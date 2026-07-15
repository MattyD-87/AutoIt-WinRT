# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.CompanionWindows.ICompanionWindowRequestStatics
# Incl. In  : Windows.UI.Shell.CompanionWindows.CompanionWindowRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompanionWindowRequestStatics = "{585E4544-D474-506A-96C2-3597A44882DA}"
$__g_mIIDs[$sIID_ICompanionWindowRequestStatics] = "ICompanionWindowRequestStatics"

Global Const $tagICompanionWindowRequestStatics = $tagIInspectable & _
		"GetFromLaunchUri hresult(ptr; ptr*);" ; In $pLaunchUri, Out $pResult

Func ICompanionWindowRequestStatics_GetFromLaunchUri($pThis, $pLaunchUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLaunchUri And IsInt($pLaunchUri) Then $pLaunchUri = Ptr($pLaunchUri)
	If $pLaunchUri And (Not IsPtr($pLaunchUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLaunchUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
