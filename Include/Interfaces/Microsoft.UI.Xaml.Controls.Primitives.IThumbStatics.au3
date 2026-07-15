# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IThumbStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.Thumb

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThumbStatics = "{900C4924-886A-5F24-96D1-1EC3A36E8D66}"
$__g_mIIDs[$sIID_IThumbStatics] = "IThumbStatics"

Global Const $tagIThumbStatics = $tagIInspectable & _
		"get_IsDraggingProperty hresult(ptr*);" ; Out $pValue

Func IThumbStatics_GetIsDraggingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
