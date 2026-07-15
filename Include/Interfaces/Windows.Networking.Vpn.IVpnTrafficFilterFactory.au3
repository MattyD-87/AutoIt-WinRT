# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnTrafficFilterFactory
# Incl. In  : Windows.Networking.Vpn.VpnTrafficFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnTrafficFilterFactory = "{480D41D5-7F99-474C-86EE-96DF168318F1}"
$__g_mIIDs[$sIID_IVpnTrafficFilterFactory] = "IVpnTrafficFilterFactory"

Global Const $tagIVpnTrafficFilterFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pAppId, Out $pResult

Func IVpnTrafficFilterFactory_Create($pThis, $pAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppId And IsInt($pAppId) Then $pAppId = Ptr($pAppId)
	If $pAppId And (Not IsPtr($pAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
