# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataTransferManager2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataTransferManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTransferManager2 = "{30AE7D71-8BA8-4C02-8E3F-DDB23B388715}"
$__g_mIIDs[$sIID_IDataTransferManager2] = "IDataTransferManager2"

Global Const $tagIDataTransferManager2 = $tagIInspectable & _
		"add_ShareProvidersRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShareProvidersRequested hresult(int64);" ; In $iToken

Func IDataTransferManager2_AddHdlrShareProvidersRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataTransferManager2_RemoveHdlrShareProvidersRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
