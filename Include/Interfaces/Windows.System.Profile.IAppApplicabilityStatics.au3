# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IAppApplicabilityStatics
# Incl. In  : Windows.System.Profile.AppApplicability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppApplicabilityStatics = "{1664A082-0F38-5C99-83E4-48995970861C}"
$__g_mIIDs[$sIID_IAppApplicabilityStatics] = "IAppApplicabilityStatics"

Global Const $tagIAppApplicabilityStatics = $tagIInspectable & _
		"GetUnsupportedAppRequirements hresult(ptr; ptr*);" ; In $pCapabilities, Out $pResult

Func IAppApplicabilityStatics_GetUnsupportedAppRequirements($pThis, $pCapabilities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCapabilities And IsInt($pCapabilities) Then $pCapabilities = Ptr($pCapabilities)
	If $pCapabilities And (Not IsPtr($pCapabilities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCapabilities, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
