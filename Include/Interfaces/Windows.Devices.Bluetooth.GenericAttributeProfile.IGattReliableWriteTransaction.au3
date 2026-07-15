# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReliableWriteTransaction
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattReliableWriteTransaction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattReliableWriteTransaction = "{63A66F07-1AEA-4C4C-A50F-97BAE474B348}"
$__g_mIIDs[$sIID_IGattReliableWriteTransaction] = "IGattReliableWriteTransaction"

Global Const $tagIGattReliableWriteTransaction = $tagIInspectable & _
		"WriteValue hresult(ptr; ptr);" & _ ; In $pCharacteristic, In $pValue
		"CommitAsync hresult(ptr*);" ; Out $pAsyncOp

Func IGattReliableWriteTransaction_WriteValue($pThis, $pCharacteristic, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCharacteristic And IsInt($pCharacteristic) Then $pCharacteristic = Ptr($pCharacteristic)
	If $pCharacteristic And (Not IsPtr($pCharacteristic)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCharacteristic, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGattReliableWriteTransaction_CommitAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
