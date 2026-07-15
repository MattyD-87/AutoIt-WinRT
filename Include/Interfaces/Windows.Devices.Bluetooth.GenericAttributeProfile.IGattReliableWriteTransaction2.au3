# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReliableWriteTransaction2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattReliableWriteTransaction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattReliableWriteTransaction2 = "{51113987-EF12-462F-9FB2-A1A43A679416}"
$__g_mIIDs[$sIID_IGattReliableWriteTransaction2] = "IGattReliableWriteTransaction2"

Global Const $tagIGattReliableWriteTransaction2 = $tagIInspectable & _
		"CommitWithResultAsync hresult(ptr*);" ; Out $pOperation

Func IGattReliableWriteTransaction2_CommitWithResultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
