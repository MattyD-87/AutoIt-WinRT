# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlDataHelper
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlDataHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlDataHelper = "{8BB0F09C-14AB-486C-9DE5-5A5DEF0205A2}"
$__g_mIIDs[$sIID_IMapControlDataHelper] = "IMapControlDataHelper"

Global Const $tagIMapControlDataHelper = $tagIInspectable & _
		"add_BusinessLandmarkClick hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BusinessLandmarkClick hresult(int64);" & _ ; In $iToken
		"add_TransitFeatureClick hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_TransitFeatureClick hresult(int64);" & _ ; In $iToken
		"add_BusinessLandmarkRightTapped hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BusinessLandmarkRightTapped hresult(int64);" & _ ; In $iToken
		"add_TransitFeatureRightTapped hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_TransitFeatureRightTapped hresult(int64);" ; In $iToken

Func IMapControlDataHelper_AddHdlrBusinessLandmarkClick($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_RemoveHdlrBusinessLandmarkClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_AddHdlrTransitFeatureClick($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_RemoveHdlrTransitFeatureClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_AddHdlrBusinessLandmarkRightTapped($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_RemoveHdlrBusinessLandmarkRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_AddHdlrTransitFeatureRightTapped($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper_RemoveHdlrTransitFeatureRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
