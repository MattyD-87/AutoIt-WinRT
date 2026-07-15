# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageStreamTransaction
# Incl. In  : Windows.Storage.StorageStreamTransaction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageStreamTransaction = "{F67CF363-A53D-4D94-AE2C-67232D93ACDD}"
$__g_mIIDs[$sIID_IStorageStreamTransaction] = "IStorageStreamTransaction"

Global Const $tagIStorageStreamTransaction = $tagIInspectable & _
		"get_Stream hresult(ptr*);" & _ ; Out $pValue
		"CommitAsync hresult(ptr*);" ; Out $pOperation

Func IStorageStreamTransaction_GetStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageStreamTransaction_CommitAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
