# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnPacketBufferList
# Incl. In  : Windows.Networking.Vpn.VpnPacketBufferList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnPacketBufferList = "{C2F891FC-4D5C-4A63-B70D-4E307EACCE77}"
$__g_mIIDs[$sIID_IVpnPacketBufferList] = "IVpnPacketBufferList"

Global Const $tagIVpnPacketBufferList = $tagIInspectable & _
		"Append hresult(ptr);" & _ ; In $pNextVpnPacketBuffer
		"AddAtBegin hresult(ptr);" & _ ; In $pNextVpnPacketBuffer
		"RemoveAtEnd hresult(ptr*);" & _ ; Out $pNextVpnPacketBuffer
		"RemoveAtBegin hresult(ptr*);" & _ ; Out $pNextVpnPacketBuffer
		"Clear hresult();" & _ ; 
		"put_Status hresult(long);" & _ ; In $iValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Size hresult(ulong*);" ; Out $iValue

Func IVpnPacketBufferList_Append($pThis, $pNextVpnPacketBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNextVpnPacketBuffer And IsInt($pNextVpnPacketBuffer) Then $pNextVpnPacketBuffer = Ptr($pNextVpnPacketBuffer)
	If $pNextVpnPacketBuffer And (Not IsPtr($pNextVpnPacketBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNextVpnPacketBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnPacketBufferList_AddAtBegin($pThis, $pNextVpnPacketBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNextVpnPacketBuffer And IsInt($pNextVpnPacketBuffer) Then $pNextVpnPacketBuffer = Ptr($pNextVpnPacketBuffer)
	If $pNextVpnPacketBuffer And (Not IsPtr($pNextVpnPacketBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNextVpnPacketBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnPacketBufferList_RemoveAtEnd($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVpnPacketBufferList_RemoveAtBegin($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVpnPacketBufferList_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnPacketBufferList_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBufferList_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnPacketBufferList_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
