# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageFolder3
# Incl. In  : Windows.Storage.StorageFolder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFolder3 = "{9F617899-BDE1-4124-AEB3-B06AD96F98D4}"
$__g_mIIDs[$sIID_IStorageFolder3] = "IStorageFolder3"

Global Const $tagIStorageFolder3 = $tagIInspectable & _
		"TryGetChangeTracker hresult(ptr*);" ; Out $pResult

Func IStorageFolder3_TryGetChangeTracker($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
