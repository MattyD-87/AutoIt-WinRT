# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IWwanConnectionProfileDetails
# Incl. In  : Windows.Networking.Connectivity.WwanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWwanConnectionProfileDetails = "{0E4DA8FE-835F-4DF3-82FD-DF556EBC09EF}"
$__g_mIIDs[$sIID_IWwanConnectionProfileDetails] = "IWwanConnectionProfileDetails"

Global Const $tagIWwanConnectionProfileDetails = $tagIInspectable & _
		"get_HomeProviderId hresult(handle*);" & _ ; Out $hValue
		"get_AccessPointName hresult(handle*);" & _ ; Out $hValue
		"GetNetworkRegistrationState hresult(long*);" & _ ; Out $iValue
		"GetCurrentDataClass hresult(ulong*);" ; Out $iValue

Func IWwanConnectionProfileDetails_GetHomeProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWwanConnectionProfileDetails_GetAccessPointName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWwanConnectionProfileDetails_GetNetworkRegistrationState($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWwanConnectionProfileDetails_GetCurrentDataClass($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
