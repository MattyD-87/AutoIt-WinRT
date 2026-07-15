# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.ICoreAutomationRegistrarStatics
# Incl. In  : Windows.UI.UIAutomation.Core.CoreAutomationRegistrar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreAutomationRegistrarStatics = "{3E50129B-D6DC-5680-B580-FFFF78300304}"
$__g_mIIDs[$sIID_ICoreAutomationRegistrarStatics] = "ICoreAutomationRegistrarStatics"

Global Const $tagICoreAutomationRegistrarStatics = $tagIInspectable & _
		"RegisterAnnotationType hresult(ptr; int*);" & _ ; In $pGuid, Out $iResult
		"UnregisterAnnotationType hresult(int);" ; In $iRegistration

Func ICoreAutomationRegistrarStatics_RegisterAnnotationType($pThis, $pGuid)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGuid And IsInt($pGuid) Then $pGuid = Ptr($pGuid)
	If $pGuid And (Not IsPtr($pGuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGuid, "int*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreAutomationRegistrarStatics_UnregisterAnnotationType($pThis, $iRegistration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRegistration) And (Not IsInt($iRegistration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iRegistration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
