# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataTransferManager
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataTransferManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTransferManager = "{A5CAEE9B-8708-49D1-8D36-67D25A8DA00C}"
$__g_mIIDs[$sIID_IDataTransferManager] = "IDataTransferManager"

Global Const $tagIDataTransferManager = $tagIInspectable & _
		"add_DataRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DataRequested hresult(int64);" & _ ; In $iToken
		"add_TargetApplicationChosen hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TargetApplicationChosen hresult(int64);" ; In $iToken

Func IDataTransferManager_AddHdlrDataRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataTransferManager_RemoveHdlrDataRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataTransferManager_AddHdlrTargetApplicationChosen($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataTransferManager_RemoveHdlrTargetApplicationChosen($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
