# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGroupStyle2
# Incl. In  : Windows.UI.Xaml.Controls.GroupStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGroupStyle2 = "{69F90679-3A11-4FE7-B4DF-2A0139D4018B}"
$__g_mIIDs[$sIID_IGroupStyle2] = "IGroupStyle2"

Global Const $tagIGroupStyle2 = $tagIInspectable & _
		"get_HeaderContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderContainerStyle hresult(ptr);" ; In $pValue

Func IGroupStyle2_GetHeaderContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle2_SetHeaderContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
