# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPairTemplateStatics
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPairTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPairTemplateStatics = "{1E13137B-737B-4A23-BC64-0870F75655BA}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPairTemplateStatics] = "IXboxLiveEndpointPairTemplateStatics"

Global Const $tagIXboxLiveEndpointPairTemplateStatics = $tagIInspectable & _
		"GetTemplateByName hresult(handle; ptr*);" & _ ; In $hName, Out $pNamedTemplate
		"get_Templates hresult(ptr*);" ; Out $pValue

Func IXboxLiveEndpointPairTemplateStatics_GetTemplateByName($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveEndpointPairTemplateStatics_GetTemplates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
