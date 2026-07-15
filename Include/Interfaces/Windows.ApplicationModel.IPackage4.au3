# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage4
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage4 = "{65AED1AE-B95B-450C-882B-6255187F397E}"
$__g_mIIDs[$sIID_IPackage4] = "IPackage4"

Global Const $tagIPackage4 = $tagIInspectable & _
		"get_SignatureKind hresult(long*);" & _ ; Out $iValue
		"get_IsOptional hresult(bool*);" & _ ; Out $bValue
		"VerifyContentIntegrityAsync hresult(ptr*);" ; Out $pOperation

Func IPackage4_GetSignatureKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage4_GetIsOptional($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage4_VerifyContentIntegrityAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
