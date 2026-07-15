# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ISetterBaseCollection
# Incl. In  : Microsoft.UI.Xaml.SetterBaseCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetterBaseCollection = "{63BF7C0F-B290-5C0C-9185-3338CD350D7F}"
$__g_mIIDs[$sIID_ISetterBaseCollection] = "ISetterBaseCollection"

Global Const $tagISetterBaseCollection = $tagIInspectable & _
		"get_IsSealed hresult(bool*);" ; Out $bValue

Func ISetterBaseCollection_GetIsSealed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
