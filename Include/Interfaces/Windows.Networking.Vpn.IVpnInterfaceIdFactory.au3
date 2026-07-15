# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnInterfaceIdFactory
# Incl. In  : Windows.Networking.Vpn.VpnInterfaceId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnInterfaceIdFactory = "{9E2DDCA2-1712-4CE4-B179-8C652C6D1000}"
$__g_mIIDs[$sIID_IVpnInterfaceIdFactory] = "IVpnInterfaceIdFactory"

Global Const $tagIVpnInterfaceIdFactory = $tagIInspectable & _
		"CreateVpnInterfaceId hresult(int; struct*; ptr*);" ; In $iAddressCnt, $tAddress, Out $pVpnInterfaceId

Func IVpnInterfaceIdFactory_CreateVpnInterfaceId($pThis, $dAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dAddress)) Or (Not BinaryLen($dAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iAddressCnt = BinaryLen($dAddress)
	Local $tAddress = DllStructCreate(StringFormat("byte[%d]", $iAddressCnt))
	DllStructSetData($tAddress, 1, $dAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iAddressCnt, "struct*", $tAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
