# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannel6
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannel6 = "{55843696-BD63-49C5-ABCA-5DA77885551A}"
$__g_mIIDs[$sIID_IVpnChannel6] = "IVpnChannel6"

Global Const $tagIVpnChannel6 = $tagIInspectable & _
		"ActivateForeground hresult(handle; ptr; ptr*);" ; In $hPackageRelativeAppId, In $pSharedContext, Out $pResult

Func IVpnChannel6_ActivateForeground($pThis, $sPackageRelativeAppId, $pSharedContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageRelativeAppId) And (Not IsString($sPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageRelativeAppId = _WinRT_CreateHString($sPackageRelativeAppId)
	If $pSharedContext And IsInt($pSharedContext) Then $pSharedContext = Ptr($pSharedContext)
	If $pSharedContext And (Not IsPtr($pSharedContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageRelativeAppId, "ptr", $pSharedContext, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageRelativeAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
