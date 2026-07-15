# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.Pickers.IPickFileResult
# Incl. In  : Microsoft.Windows.Storage.Pickers.PickFileResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickFileResult = "{E6F2E3D6-7BB0-5D81-9E7D-6FD35A1F25AB}"
$__g_mIIDs[$sIID_IPickFileResult] = "IPickFileResult"

Global Const $tagIPickFileResult = $tagIInspectable & _
		"get_Path hresult(handle*);" ; Out $hValue

Func IPickFileResult_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
