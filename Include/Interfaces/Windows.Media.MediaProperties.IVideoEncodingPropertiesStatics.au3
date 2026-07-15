# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingPropertiesStatics
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingPropertiesStatics = "{3CE14D44-1DC5-43DB-9F38-EBEBF90152CB}"
$__g_mIIDs[$sIID_IVideoEncodingPropertiesStatics] = "IVideoEncodingPropertiesStatics"

Global Const $tagIVideoEncodingPropertiesStatics = $tagIInspectable & _
		"CreateH264 hresult(ptr*);" & _ ; Out $pValue
		"CreateMpeg2 hresult(ptr*);" & _ ; Out $pValue
		"CreateUncompressed hresult(handle; ulong; ulong; ptr*);" ; In $hSubtype, In $iWidth, In $iHeight, Out $pValue

Func IVideoEncodingPropertiesStatics_CreateH264($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVideoEncodingPropertiesStatics_CreateMpeg2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVideoEncodingPropertiesStatics_CreateUncompressed($pThis, $sSubtype, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubtype) And (Not IsString($sSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtype = _WinRT_CreateHString($sSubtype)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubtype, "ulong", $iWidth, "ulong", $iHeight, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
