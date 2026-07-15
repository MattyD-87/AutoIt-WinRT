# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView4
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySetView4 = "{4474C80D-D16F-40AE-9580-6F8562B94235}"
$__g_mIIDs[$sIID_IDataPackagePropertySetView4] = "IDataPackagePropertySetView4"

Global Const $tagIDataPackagePropertySetView4 = $tagIInspectable & _
		"get_ContentSourceUserActivityJson hresult(handle*);" ; Out $hValue

Func IDataPackagePropertySetView4_GetContentSourceUserActivityJson($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
