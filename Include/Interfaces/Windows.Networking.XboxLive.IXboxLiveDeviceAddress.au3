# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveDeviceAddress
# Incl. In  : Windows.Networking.XboxLive.XboxLiveDeviceAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveDeviceAddress = "{F5BBD279-3C86-4B57-A31A-B9462408FD01}"
$__g_mIIDs[$sIID_IXboxLiveDeviceAddress] = "IXboxLiveDeviceAddress"

Global Const $tagIXboxLiveDeviceAddress = $tagIInspectable & _
		"add_SnapshotChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SnapshotChanged hresult(int64);" & _ ; In $iToken
		"GetSnapshotAsBase64 hresult(handle*);" & _ ; Out $hValue
		"GetSnapshotAsBuffer hresult(ptr*);" & _ ; Out $pValue
		"GetSnapshotAsBytes hresult(int; struct*; ptr*);" & _ ; Out $iBufferCnt, $tBuffer, Out $pBytesWritten
		"Compare hresult(ptr; long*);" & _ ; In $pOtherDeviceAddress, Out $iResult
		"get_IsValid hresult(bool*);" & _ ; Out $bValue
		"get_IsLocal hresult(bool*);" & _ ; Out $bValue
		"get_NetworkAccessKind hresult(long*);" ; Out $iValue

Func IXboxLiveDeviceAddress_AddHdlrSnapshotChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveDeviceAddress_RemoveHdlrSnapshotChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveDeviceAddress_GetSnapshotAsBase64($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IXboxLiveDeviceAddress_GetSnapshotAsBuffer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXboxLiveDeviceAddress_GetSnapshotAsBytes($pThis, ByRef $dBuffer, ByRef $pBytesWritten)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aBuffer), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dBuffer = DllStructGetData($tBuffer, 1)
	$pBytesWritten = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXboxLiveDeviceAddress_Compare($pThis, $pOtherDeviceAddress)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOtherDeviceAddress And IsInt($pOtherDeviceAddress) Then $pOtherDeviceAddress = Ptr($pOtherDeviceAddress)
	If $pOtherDeviceAddress And (Not IsPtr($pOtherDeviceAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOtherDeviceAddress, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveDeviceAddress_GetIsValid($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveDeviceAddress_GetIsLocal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveDeviceAddress_GetNetworkAccessKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
