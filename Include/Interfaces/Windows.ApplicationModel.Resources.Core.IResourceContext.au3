# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceContext
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceContext = "{2FA22F4B-707E-4B27-AD0D-D0D8CD468FD2}"
$__g_mIIDs[$sIID_IResourceContext] = "IResourceContext"

Global Const $tagIResourceContext = $tagIInspectable & _
		"get_QualifierValues hresult(ptr*);" & _ ; Out $pValue
		"Reset hresult();" & _ ; 
		"Reset2 hresult(ptr);" & _ ; In $pQualifierNames
		"OverrideToMatch hresult(ptr);" & _ ; In $pResult
		"Clone hresult(ptr*);" & _ ; Out $pClone
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"put_Languages hresult(ptr);" ; In $pLanguages

Func IResourceContext_GetQualifierValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceContext_Reset($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IResourceContext_Reset2($pThis, $pQualifierNames)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQualifierNames And IsInt($pQualifierNames) Then $pQualifierNames = Ptr($pQualifierNames)
	If $pQualifierNames And (Not IsPtr($pQualifierNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQualifierNames)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IResourceContext_OverrideToMatch($pThis, $pResult)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResult And IsInt($pResult) Then $pResult = Ptr($pResult)
	If $pResult And (Not IsPtr($pResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResult)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IResourceContext_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IResourceContext_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceContext_SetLanguages($pThis, $pLanguages)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pLanguages)
	Return SetError(@error, @extended, $vValue)
EndFunc
