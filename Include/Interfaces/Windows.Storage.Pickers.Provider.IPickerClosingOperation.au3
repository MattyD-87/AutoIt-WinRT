# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IPickerClosingOperation
# Incl. In  : Windows.Storage.Pickers.Provider.PickerClosingOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerClosingOperation = "{4CE9FB84-BEEE-4E39-A773-FC5F0EAE328D}"
$__g_mIIDs[$sIID_IPickerClosingOperation] = "IPickerClosingOperation"

Global Const $tagIPickerClosingOperation = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pValue
		"get_Deadline hresult(int64*);" ; Out $iValue

Func IPickerClosingOperation_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPickerClosingOperation_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
