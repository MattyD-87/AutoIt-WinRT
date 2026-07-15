# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration3
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringAccessPointConfiguration3 = "{A9BB0081-9EED-5D18-B676-24B74A182B8C}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringAccessPointConfiguration3] = "INetworkOperatorTetheringAccessPointConfiguration3"

Global Const $tagINetworkOperatorTetheringAccessPointConfiguration3 = $tagIInspectable & _
		"IsAuthenticationKindSupported hresult(long; bool*);" & _ ; In $iAuthenticationKind, Out $bResult
		"IsAuthenticationKindSupportedAsync hresult(long; ptr*);" & _ ; In $iAuthenticationKind, Out $pOperation
		"get_AuthenticationKind hresult(long*);" & _ ; Out $iValue
		"put_AuthenticationKind hresult(long);" ; In $iValue

Func INetworkOperatorTetheringAccessPointConfiguration3_IsAuthenticationKindSupported($pThis, $iAuthenticationKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAuthenticationKind) And (Not IsInt($iAuthenticationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAuthenticationKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration3_IsAuthenticationKindSupportedAsync($pThis, $iAuthenticationKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAuthenticationKind) And (Not IsInt($iAuthenticationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAuthenticationKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration3_GetAuthenticationKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration3_SetAuthenticationKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
