# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView5
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPackagePropertySetView5 = "{6F0A9445-3760-50BB-8523-C4202DED7D78}"
$__g_mIIDs[$sIID_IDataPackagePropertySetView5] = "IDataPackagePropertySetView5"

Global Const $tagIDataPackagePropertySetView5 = $tagIInspectable & _
		"get_IsFromRoamingClipboard hresult(bool*);" ; Out $bValue

Func IDataPackagePropertySetView5_GetIsFromRoamingClipboard($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
