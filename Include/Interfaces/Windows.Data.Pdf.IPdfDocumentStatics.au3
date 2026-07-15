# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Pdf.IPdfDocumentStatics
# Incl. In  : Windows.Data.Pdf.PdfDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdfDocumentStatics = "{433A0B5F-C007-4788-90F2-08143D922599}"
$__g_mIIDs[$sIID_IPdfDocumentStatics] = "IPdfDocumentStatics"

Global Const $tagIPdfDocumentStatics = $tagIInspectable & _
		"LoadFromFileAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pAsyncInfo
		"LoadFromFileAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pFile, In $hPassword, Out $pAsyncInfo
		"LoadFromStreamAsync hresult(ptr; ptr*);" & _ ; In $pInputStream, Out $pAsyncInfo
		"LoadFromStreamAsync2 hresult(ptr; handle; ptr*);" ; In $pInputStream, In $hPassword, Out $pAsyncInfo

Func IPdfDocumentStatics_LoadFromFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPdfDocumentStatics_LoadFromFileAsync2($pThis, $pFile, $sPassword)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hPassword, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPassword)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPdfDocumentStatics_LoadFromStreamAsync($pThis, $pInputStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputStream And IsInt($pInputStream) Then $pInputStream = Ptr($pInputStream)
	If $pInputStream And (Not IsPtr($pInputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPdfDocumentStatics_LoadFromStreamAsync2($pThis, $pInputStream, $sPassword)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputStream And IsInt($pInputStream) Then $pInputStream = Ptr($pInputStream)
	If $pInputStream And (Not IsPtr($pInputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputStream, "handle", $hPassword, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPassword)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
