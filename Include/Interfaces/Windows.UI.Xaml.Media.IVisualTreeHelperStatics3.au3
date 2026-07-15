# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IVisualTreeHelperStatics3
# Incl. In  : Windows.UI.Xaml.Media.VisualTreeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualTreeHelperStatics3 = "{40420D50-CA16-57DA-8AAC-944C8AF577FD}"
$__g_mIIDs[$sIID_IVisualTreeHelperStatics3] = "IVisualTreeHelperStatics3"

Global Const $tagIVisualTreeHelperStatics3 = $tagIInspectable & _
		"GetOpenPopupsForXamlRoot hresult(ptr; ptr*);" ; In $pXamlRoot, Out $pResult

Func IVisualTreeHelperStatics3_GetOpenPopupsForXamlRoot($pThis, $pXamlRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
