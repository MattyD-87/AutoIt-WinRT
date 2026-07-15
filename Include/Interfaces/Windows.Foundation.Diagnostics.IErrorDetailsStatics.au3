# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.IErrorDetailsStatics
# Incl. In  : Windows.Foundation.Diagnostics.ErrorDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IErrorDetailsStatics = "{B7703750-0B1D-46C8-AA0E-4B8178E4FCE9}"
$__g_mIIDs[$sIID_IErrorDetailsStatics] = "IErrorDetailsStatics"

Global Const $tagIErrorDetailsStatics = $tagIInspectable & _
		"CreateFromHResultAsync hresult(long; ptr*);" ; In $iErrorCode, Out $pOperation

Func IErrorDetailsStatics_CreateFromHResultAsync($pThis, $iErrorCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iErrorCode) And (Not IsInt($iErrorCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iErrorCode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
