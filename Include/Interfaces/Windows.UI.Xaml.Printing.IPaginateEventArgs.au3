# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Printing.IPaginateEventArgs
# Incl. In  : Windows.UI.Xaml.Printing.PaginateEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaginateEventArgs = "{ED945FD6-79AB-42B7-930A-3D6E09011D21}"
$__g_mIIDs[$sIID_IPaginateEventArgs] = "IPaginateEventArgs"

Global Const $tagIPaginateEventArgs = $tagIInspectable & _
		"get_PrintTaskOptions hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentPreviewPageNumber hresult(long*);" ; Out $iValue

Func IPaginateEventArgs_GetPrintTaskOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaginateEventArgs_GetCurrentPreviewPageNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
