# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRoute4
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRoute4 = "{366C8CA5-3053-4FA1-80FF-D475F3ED1E6E}"
$__g_mIIDs[$sIID_IMapRoute4] = "IMapRoute4"

Global Const $tagIMapRoute4 = $tagIInspectable & _
		"get_IsScenic hresult(bool*);" ; Out $bValue

Func IMapRoute4_GetIsScenic($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
