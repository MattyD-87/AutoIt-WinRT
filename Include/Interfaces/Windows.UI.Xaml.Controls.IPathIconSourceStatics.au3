# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPathIconSourceStatics
# Incl. In  : Windows.UI.Xaml.Controls.PathIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathIconSourceStatics = "{DF7027D5-3682-43FF-80F0-AFA256B2FDC3}"
$__g_mIIDs[$sIID_IPathIconSourceStatics] = "IPathIconSourceStatics"

Global Const $tagIPathIconSourceStatics = $tagIInspectable & _
		"get_DataProperty hresult(ptr*);" ; Out $pValue

Func IPathIconSourceStatics_GetDataProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
