# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Preview.ILegacyGipGameControllerProvider
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILegacyGipGameControllerProvider = "{2DA3ED52-FFD9-43E2-825C-1D2790E04D14}"
$__g_mIIDs[$sIID_ILegacyGipGameControllerProvider] = "ILegacyGipGameControllerProvider"

Global Const $tagILegacyGipGameControllerProvider = $tagIInspectable & _
		"get_BatteryChargingState hresult(long*);" & _ ; Out $iValue
		"get_BatteryKind hresult(long*);" & _ ; Out $iValue
		"get_BatteryLevel hresult(long*);" & _ ; Out $iValue
		"GetDeviceFirmwareCorruptionState hresult(long*);" & _ ; Out $iValue
		"get_IsFirmwareCorrupted hresult(bool*);" & _ ; Out $bValue
		"IsInterfaceSupported hresult(ptr; bool*);" & _ ; In $pInterfaceId, Out $bValue
		"get_IsSyntheticDevice hresult(bool*);" & _ ; Out $bValue
		"get_PreferredTypes hresult(ptr*);" & _ ; Out $pValue
		"ExecuteCommand hresult(long);" & _ ; In $iCommand
		"SetHomeLedIntensity hresult(byte);" & _ ; In $iIntensity
		"GetExtendedDeviceInfo hresult(int*, ptr*);" & _ ; Out $iBufferCnt, $pBuffer
		"SetHeadsetOperation hresult(long; int; struct*);" & _ ; In $iOperation, In $iBufferCnt, $tBuffer
		"GetHeadsetOperation hresult(long; int*, ptr*);" & _ ; In $iOperation, Out $iBufferCnt, $pBuffer
		"get_AppCompatVersion hresult(ulong*);" & _ ; Out $iValue
		"SetStandardControllerButtonRemapping hresult(ptr; bool; ptr);" & _ ; In $pUser, In $bPrevious, In $pRemapping
		"GetStandardControllerButtonRemapping hresult(ptr; bool; ptr*);" ; In $pUser, In $bPrevious, Out $pRemapping

Func ILegacyGipGameControllerProvider_GetBatteryChargingState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_GetBatteryKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_GetBatteryLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_GetDeviceFirmwareCorruptionState($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILegacyGipGameControllerProvider_GetIsFirmwareCorrupted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_IsInterfaceSupported($pThis, $pInterfaceId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInterfaceId And IsInt($pInterfaceId) Then $pInterfaceId = Ptr($pInterfaceId)
	If $pInterfaceId And (Not IsPtr($pInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInterfaceId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILegacyGipGameControllerProvider_GetIsSyntheticDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_GetPreferredTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_ExecuteCommand($pThis, $iCommand)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCommand) And (Not IsInt($iCommand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCommand)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProvider_SetHomeLedIntensity($pThis, $iIntensity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iIntensity)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProvider_GetExtendedDeviceInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dBuffer = DllStructGetData($tBuffer, 1)
	Return SetError($aCall[0], 0, $dBuffer)
EndFunc

Func ILegacyGipGameControllerProvider_SetHeadsetOperation($pThis, $iOperation, $dBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperation) And (Not IsInt($iOperation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOperation, "int", $iBufferCnt, "struct*", $tBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProvider_GetHeadsetOperation($pThis, $iOperation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperation) And (Not IsInt($iOperation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOperation, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[3]), $aCall[4])
	Local $dBuffer = DllStructGetData($tBuffer, 1)
	Return SetError($aCall[0], 0, $dBuffer)
EndFunc

Func ILegacyGipGameControllerProvider_GetAppCompatVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILegacyGipGameControllerProvider_SetStandardControllerButtonRemapping($pThis, $pUser, $bPrevious, $pRemapping)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bPrevious) And (Not IsBool($bPrevious)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRemapping And IsInt($pRemapping) Then $pRemapping = Ptr($pRemapping)
	If $pRemapping And (Not IsPtr($pRemapping)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "bool", $bPrevious, "ptr", $pRemapping)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProvider_GetStandardControllerButtonRemapping($pThis, $pUser, $bPrevious)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bPrevious) And (Not IsBool($bPrevious)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "bool", $bPrevious, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
