# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialWithWindow
# Incl. In  : Windows.Security.Credentials.KeyCredential

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialWithWindow = "{050DEB3B-B19C-4635-9DF6-5650D66C62B1}"
$__g_mIIDs[$sIID_IKeyCredentialWithWindow] = "IKeyCredentialWithWindow"

Global Const $tagIKeyCredentialWithWindow = $tagIInspectable & _
		"RequestSignForWindowAsync hresult(uint64; ptr; ptr*);" ; In $iWindow, In $pData, Out $pValue

Func IKeyCredentialWithWindow_RequestSignForWindowAsync($pThis, $iWindow, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindow) And (Not IsInt($iWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindow, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
