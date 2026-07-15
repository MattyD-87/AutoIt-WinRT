# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet4
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySet4 = "{6390EBF5-1739-4C74-B22F-865FAB5E8545}"
$__g_mIIDs[$sIID_IDataPackagePropertySet4] = "IDataPackagePropertySet4"

Global Const $tagIDataPackagePropertySet4 = $tagIInspectable & _
		"get_ContentSourceUserActivityJson hresult(handle*);" & _ ; Out $hValue
		"put_ContentSourceUserActivityJson hresult(handle);" ; In $hValue

Func IDataPackagePropertySet4_GetContentSourceUserActivityJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet4_SetContentSourceUserActivityJson($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
