# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimProfilePolicy
# Incl. In  : Windows.Networking.NetworkOperators.ESimProfilePolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimProfilePolicy = "{E6DD0F1D-9C5C-46C5-A289-A948999BF062}"
$__g_mIIDs[$sIID_IESimProfilePolicy] = "IESimProfilePolicy"

Global Const $tagIESimProfilePolicy = $tagIInspectable & _
		"get_CanDelete hresult(bool*);" & _ ; Out $bValue
		"get_CanDisable hresult(bool*);" & _ ; Out $bValue
		"get_IsManagedByEnterprise hresult(bool*);" ; Out $bValue

Func IESimProfilePolicy_GetCanDelete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfilePolicy_GetCanDisable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfilePolicy_GetIsManagedByEnterprise($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
