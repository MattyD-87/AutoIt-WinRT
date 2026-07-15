# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.DataProtection.IDataProtectionProvider
# Incl. In  : Windows.Security.Cryptography.DataProtection.DataProtectionProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataProtectionProvider = "{09639948-ED22-4270-BD1C-6D72C00F8787}"
$__g_mIIDs[$sIID_IDataProtectionProvider] = "IDataProtectionProvider"

Global Const $tagIDataProtectionProvider = $tagIInspectable & _
		"ProtectAsync hresult(ptr; ptr*);" & _ ; In $pData, Out $pValue
		"UnprotectAsync hresult(ptr; ptr*);" & _ ; In $pData, Out $pValue
		"ProtectStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pSrc, In $pDest, Out $pValue
		"UnprotectStreamAsync hresult(ptr; ptr; ptr*);" ; In $pSrc, In $pDest, Out $pValue

Func IDataProtectionProvider_ProtectAsync($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataProtectionProvider_UnprotectAsync($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDataProtectionProvider_ProtectStreamAsync($pThis, $pSrc, $pDest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSrc And IsInt($pSrc) Then $pSrc = Ptr($pSrc)
	If $pSrc And (Not IsPtr($pSrc)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDest And IsInt($pDest) Then $pDest = Ptr($pDest)
	If $pDest And (Not IsPtr($pDest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSrc, "ptr", $pDest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDataProtectionProvider_UnprotectStreamAsync($pThis, $pSrc, $pDest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSrc And IsInt($pSrc) Then $pSrc = Ptr($pSrc)
	If $pSrc And (Not IsPtr($pSrc)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDest And IsInt($pDest) Then $pDest = Ptr($pDest)
	If $pDest And (Not IsPtr($pDest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSrc, "ptr", $pDest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
