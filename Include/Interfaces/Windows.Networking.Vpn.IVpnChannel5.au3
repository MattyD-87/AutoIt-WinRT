# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannel5
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannel5 = "{DE7A0992-8384-4FBC-882C-1FD23124CD3B}"
$__g_mIIDs[$sIID_IVpnChannel5] = "IVpnChannel5"

Global Const $tagIVpnChannel5 = $tagIInspectable & _
		"AppendVpnReceivePacketBuffer hresult(ptr);" & _ ; In $pDecapsulatedPacketBuffer
		"AppendVpnSendPacketBuffer hresult(ptr);" & _ ; In $pEncapsulatedPacketBuffer
		"FlushVpnReceivePacketBuffers hresult();" & _ ; 
		"FlushVpnSendPacketBuffers hresult();" ; 

Func IVpnChannel5_AppendVpnReceivePacketBuffer($pThis, $pDecapsulatedPacketBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDecapsulatedPacketBuffer And IsInt($pDecapsulatedPacketBuffer) Then $pDecapsulatedPacketBuffer = Ptr($pDecapsulatedPacketBuffer)
	If $pDecapsulatedPacketBuffer And (Not IsPtr($pDecapsulatedPacketBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDecapsulatedPacketBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel5_AppendVpnSendPacketBuffer($pThis, $pEncapsulatedPacketBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncapsulatedPacketBuffer And IsInt($pEncapsulatedPacketBuffer) Then $pEncapsulatedPacketBuffer = Ptr($pEncapsulatedPacketBuffer)
	If $pEncapsulatedPacketBuffer And (Not IsPtr($pEncapsulatedPacketBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncapsulatedPacketBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel5_FlushVpnReceivePacketBuffers($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel5_FlushVpnSendPacketBuffers($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
