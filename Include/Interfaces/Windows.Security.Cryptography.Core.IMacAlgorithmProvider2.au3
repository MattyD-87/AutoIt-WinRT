# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IMacAlgorithmProvider2
# Incl. In  : Windows.Security.Cryptography.Core.MacAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMacAlgorithmProvider2 = "{6DA32A15-D931-42ED-8E7E-C301CAEE119C}"
$__g_mIIDs[$sIID_IMacAlgorithmProvider2] = "IMacAlgorithmProvider2"

Global Const $tagIMacAlgorithmProvider2 = $tagIInspectable & _
		"CreateHash hresult(ptr; ptr*);" ; In $pKeyMaterial, Out $pValue

Func IMacAlgorithmProvider2_CreateHash($pThis, $pKeyMaterial)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyMaterial And IsInt($pKeyMaterial) Then $pKeyMaterial = Ptr($pKeyMaterial)
	If $pKeyMaterial And (Not IsPtr($pKeyMaterial)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyMaterial, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
