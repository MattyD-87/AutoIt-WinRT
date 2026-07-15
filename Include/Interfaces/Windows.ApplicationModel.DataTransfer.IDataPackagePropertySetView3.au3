# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView3
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySetView3 = "{DB764CE5-D174-495C-84FC-1A51F6AB45D7}"
$__g_mIIDs[$sIID_IDataPackagePropertySetView3] = "IDataPackagePropertySetView3"

Global Const $tagIDataPackagePropertySetView3 = $tagIInspectable & _
		"get_EnterpriseId hresult(handle*);" ; Out $hValue

Func IDataPackagePropertySetView3_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
