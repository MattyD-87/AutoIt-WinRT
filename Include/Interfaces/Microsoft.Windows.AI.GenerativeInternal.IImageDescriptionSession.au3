# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.GenerativeInternal.IImageDescriptionSession
# Incl. In  : Microsoft.Windows.AI.GenerativeInternal.IImageDescriptionSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageDescriptionSession = "{79B4F53C-D232-4FED-86A4-CFED3401EE2C}"
$__g_mIIDs[$sIID_IImageDescriptionSession] = "IImageDescriptionSession"

Global Const $tagIImageDescriptionSession = $tagIInspectable & _
		"DescribeAsync hresult(ptr; long; struct; ptr*);" & _ ; In $pImageBufferResource, In $iKind, In $tContentFilterOptions, Out $pResult
		"GetPartialResult hresult(ptr*);" ; Out $pResult

Func IImageDescriptionSession_DescribeAsync($pThis, $pImageBufferResource, $iKind, $tContentFilterOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBufferResource And IsInt($pImageBufferResource) Then $pImageBufferResource = Ptr($pImageBufferResource)
	If $pImageBufferResource And (Not IsPtr($pImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentFilterOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBufferResource, "long", $iKind, "struct*", $tContentFilterOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IImageDescriptionSession_GetPartialResult($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
