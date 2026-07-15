# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackage4
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackage4 = "{13A24EC8-9382-536F-852A-3045E1B29A3B}"
$__g_mIIDs[$sIID_IDataPackage4] = "IDataPackage4"

Global Const $tagIDataPackage4 = $tagIInspectable & _
		"add_ShareCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShareCanceled hresult(int64);" ; In $iToken

Func IDataPackage4_AddHdlrShareCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackage4_RemoveHdlrShareCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
