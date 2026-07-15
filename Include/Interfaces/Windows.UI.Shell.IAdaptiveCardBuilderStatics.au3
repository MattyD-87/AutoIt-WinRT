# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IAdaptiveCardBuilderStatics
# Incl. In  : Windows.UI.Shell.AdaptiveCardBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveCardBuilderStatics = "{766D8F08-D3FE-4347-A0BC-B9EA9A6DC28E}"
$__g_mIIDs[$sIID_IAdaptiveCardBuilderStatics] = "IAdaptiveCardBuilderStatics"

Global Const $tagIAdaptiveCardBuilderStatics = $tagIInspectable & _
		"CreateAdaptiveCardFromJson hresult(handle; ptr*);" ; In $hValue, Out $pResult

Func IAdaptiveCardBuilderStatics_CreateAdaptiveCardFromJson($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
