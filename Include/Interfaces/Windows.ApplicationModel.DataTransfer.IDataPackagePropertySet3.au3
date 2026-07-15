# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet3
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySet3 = "{9E87FD9B-5205-401B-874A-455653BD39E8}"
$__g_mIIDs[$sIID_IDataPackagePropertySet3] = "IDataPackagePropertySet3"

Global Const $tagIDataPackagePropertySet3 = $tagIInspectable & _
		"get_EnterpriseId hresult(handle*);" & _ ; Out $hValue
		"put_EnterpriseId hresult(handle);" ; In $hValue

Func IDataPackagePropertySet3_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPackagePropertySet3_SetEnterpriseId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
