# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IFileActivatedEventArgsWithNeighboringFiles
# Incl. In  : Windows.ApplicationModel.Activation.FileActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileActivatedEventArgsWithNeighboringFiles = "{433BA1A4-E1E2-48FD-B7FC-B5D6EEE65033}"
$__g_mIIDs[$sIID_IFileActivatedEventArgsWithNeighboringFiles] = "IFileActivatedEventArgsWithNeighboringFiles"

Global Const $tagIFileActivatedEventArgsWithNeighboringFiles = $tagIInspectable & _
		"get_NeighboringFilesQuery hresult(ptr*);" ; Out $pValue

Func IFileActivatedEventArgsWithNeighboringFiles_GetNeighboringFilesQuery($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
