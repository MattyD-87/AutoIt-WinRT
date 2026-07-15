# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IWlanConnectionProfileDetails
# Incl. In  : Windows.Networking.Connectivity.WlanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWlanConnectionProfileDetails = "{562098CB-B35A-4BF1-A884-B7557E88FF86}"
$__g_mIIDs[$sIID_IWlanConnectionProfileDetails] = "IWlanConnectionProfileDetails"

Global Const $tagIWlanConnectionProfileDetails = $tagIInspectable & _
		"GetConnectedSsid hresult(handle*);" ; Out $hValue

Func IWlanConnectionProfileDetails_GetConnectedSsid($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
