# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage7
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage7 = "{86FF8D31-A2E4-45E0-9732-283A6D88FDE1}"
$__g_mIIDs[$sIID_IPackage7] = "IPackage7"

Global Const $tagIPackage7 = $tagIInspectable & _
		"get_MutableLocation hresult(ptr*);" & _ ; Out $pValue
		"get_EffectiveLocation hresult(ptr*);" ; Out $pValue

Func IPackage7_GetMutableLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage7_GetEffectiveLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
