# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveDeviceAddressStatics
# Incl. In  : Windows.Networking.XboxLive.XboxLiveDeviceAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveDeviceAddressStatics = "{5954A819-4A79-4931-827C-7F503E963263}"
$__g_mIIDs[$sIID_IXboxLiveDeviceAddressStatics] = "IXboxLiveDeviceAddressStatics"

Global Const $tagIXboxLiveDeviceAddressStatics = $tagIInspectable & _
		"CreateFromSnapshotBase64 hresult(handle; ptr*);" & _ ; In $hBase64, Out $pValue
		"CreateFromSnapshotBuffer hresult(ptr; ptr*);" & _ ; In $pBuffer, Out $pValue
		"CreateFromSnapshotBytes hresult(int; struct*; ptr*);" & _ ; In $iBufferCnt, $tBuffer, Out $pValue
		"GetLocal hresult(ptr*);" & _ ; Out $pValue
		"get_MaxSnapshotBytesSize hresult(ulong*);" ; Out $iValue

Func IXboxLiveDeviceAddressStatics_CreateFromSnapshotBase64($pThis, $sBase64)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBase64) And (Not IsString($sBase64)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBase64 = _WinRT_CreateHString($sBase64)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBase64, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBase64)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveDeviceAddressStatics_CreateFromSnapshotBuffer($pThis, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXboxLiveDeviceAddressStatics_CreateFromSnapshotBytes($pThis, $dBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iBufferCnt, "struct*", $tBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXboxLiveDeviceAddressStatics_GetLocal($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXboxLiveDeviceAddressStatics_GetMaxSnapshotBytesSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
