# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPacketBufferFactory
# Incl. In  : Windows.Networking.Vpn.VpnPacketBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPacketBufferFactory = "{9E2DDCA2-1712-4CE4-B179-8C652C6D9999}"
$__g_mIIDs[$sIID_IVpnPacketBufferFactory] = "IVpnPacketBufferFactory"

Global Const $tagIVpnPacketBufferFactory = $tagIInspectable & _
		"CreateVpnPacketBuffer hresult(ptr; ulong; ulong; ptr*);" ; In $pParentBuffer, In $iOffset, In $iLength, Out $pVpnPacketBuffer

Func IVpnPacketBufferFactory_CreateVpnPacketBuffer($pThis, $pParentBuffer, $iOffset, $iLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParentBuffer And IsInt($pParentBuffer) Then $pParentBuffer = Ptr($pParentBuffer)
	If $pParentBuffer And (Not IsPtr($pParentBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParentBuffer, "ulong", $iOffset, "ulong", $iLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
