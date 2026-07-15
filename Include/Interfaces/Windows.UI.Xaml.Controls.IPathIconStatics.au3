# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPathIconStatics
# Incl. In  : Windows.UI.Xaml.Controls.PathIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathIconStatics = "{77B75DB8-FB15-491A-B6E3-7DBBA911BAFE}"
$__g_mIIDs[$sIID_IPathIconStatics] = "IPathIconStatics"

Global Const $tagIPathIconStatics = $tagIInspectable & _
		"get_DataProperty hresult(ptr*);" ; Out $pValue

Func IPathIconStatics_GetDataProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
