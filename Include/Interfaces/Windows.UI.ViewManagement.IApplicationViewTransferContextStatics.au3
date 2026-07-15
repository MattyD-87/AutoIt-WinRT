# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewTransferContextStatics
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewTransferContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewTransferContextStatics = "{15A89D92-DD79-4B0B-BC47-D5F195F14661}"
$__g_mIIDs[$sIID_IApplicationViewTransferContextStatics] = "IApplicationViewTransferContextStatics"

Global Const $tagIApplicationViewTransferContextStatics = $tagIInspectable & _
		"get_DataPackageFormatId hresult(handle*);" ; Out $hValue

Func IApplicationViewTransferContextStatics_GetDataPackageFormatId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
