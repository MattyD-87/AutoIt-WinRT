# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigate
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigate = "{BF2195A9-F4EA-4336-977C-F8FCF78B0D9E}"
$__g_mIIDs[$sIID_INavigate] = "INavigate"

Global Const $tagINavigate = $tagIInspectable & _
		"Navigate hresult(struct; bool*);" ; In $tSourcePageType, Out $bResult

Func INavigate_Navigate($pThis, $tSourcePageType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePageType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePageType, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
