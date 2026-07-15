# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IFileUpdateRequest2
# Incl. In  : Windows.Storage.Provider.FileUpdateRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileUpdateRequest2 = "{82484648-BDBE-447B-A2EE-7AFE6A032A94}"
$__g_mIIDs[$sIID_IFileUpdateRequest2] = "IFileUpdateRequest2"

Global Const $tagIFileUpdateRequest2 = $tagIInspectable & _
		"get_UserInputNeededMessage hresult(handle*);" & _ ; Out $hValue
		"put_UserInputNeededMessage hresult(handle);" ; In $hValue

Func IFileUpdateRequest2_GetUserInputNeededMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileUpdateRequest2_SetUserInputNeededMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
