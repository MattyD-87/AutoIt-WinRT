# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.LicenseManagement.ILicenseSatisfactionResult
# Incl. In  : Windows.ApplicationModel.Store.LicenseManagement.LicenseSatisfactionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILicenseSatisfactionResult = "{3C674F73-3C87-4EE1-8201-F428359BD3AF}"
$__g_mIIDs[$sIID_ILicenseSatisfactionResult] = "ILicenseSatisfactionResult"

Global Const $tagILicenseSatisfactionResult = $tagIInspectable & _
		"get_LicenseSatisfactionInfos hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ILicenseSatisfactionResult_GetLicenseSatisfactionInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
