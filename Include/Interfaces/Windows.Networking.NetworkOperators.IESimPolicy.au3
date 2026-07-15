# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimPolicy
# Incl. In  : Windows.Networking.NetworkOperators.ESimPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimPolicy = "{41E1B99D-CF7E-4315-882B-6F1E74B0D38F}"
$__g_mIIDs[$sIID_IESimPolicy] = "IESimPolicy"

Global Const $tagIESimPolicy = $tagIInspectable & _
		"get_ShouldEnableManagingUi hresult(bool*);" ; Out $bValue

Func IESimPolicy_GetShouldEnableManagingUi($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
