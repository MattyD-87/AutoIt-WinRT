# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DMeshVerificationResult
# Incl. In  : Windows.Graphics.Printing3D.Printing3DMeshVerificationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DMeshVerificationResult = "{195671BA-E93A-4E8A-A46F-DEA8E852197E}"
$__g_mIIDs[$sIID_IPrinting3DMeshVerificationResult] = "IPrinting3DMeshVerificationResult"

Global Const $tagIPrinting3DMeshVerificationResult = $tagIInspectable & _
		"get_IsValid hresult(bool*);" & _ ; Out $bValue
		"get_NonmanifoldTriangles hresult(ptr*);" & _ ; Out $pValue
		"get_ReversedNormalTriangles hresult(ptr*);" ; Out $pValue

Func IPrinting3DMeshVerificationResult_GetIsValid($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMeshVerificationResult_GetNonmanifoldTriangles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMeshVerificationResult_GetReversedNormalTriangles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
