# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IMediaProtectionPMPServerFactory
# Incl. In  : Windows.Media.Protection.MediaProtectionPMPServer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProtectionPMPServerFactory = "{602C8E5E-F7D2-487E-AF91-DBC4252B2182}"
$__g_mIIDs[$sIID_IMediaProtectionPMPServerFactory] = "IMediaProtectionPMPServerFactory"

Global Const $tagIMediaProtectionPMPServerFactory = $tagIInspectable & _
		"CreatePMPServer hresult(ptr; ptr*);" ; In $pPProperties, Out $pPpObject

Func IMediaProtectionPMPServerFactory_CreatePMPServer($pThis, $pPProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPProperties And IsInt($pPProperties) Then $pPProperties = Ptr($pPProperties)
	If $pPProperties And (Not IsPtr($pPProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
