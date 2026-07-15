# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackage3
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackage3 = "{88F31F5D-787B-4D32-965A-A9838105A056}"
$__g_mIIDs[$sIID_IDataPackage3] = "IDataPackage3"

Global Const $tagIDataPackage3 = $tagIInspectable & _
		"add_ShareCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShareCompleted hresult(int64);" ; In $iToken

Func IDataPackage3_AddHdlrShareCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackage3_RemoveHdlrShareCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
