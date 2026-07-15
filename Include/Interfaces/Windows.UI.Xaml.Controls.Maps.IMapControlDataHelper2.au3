# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlDataHelper2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControlDataHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlDataHelper2 = "{59CE429E-562F-4C21-A674-0F11DECF0FB3}"
$__g_mIIDs[$sIID_IMapControlDataHelper2] = "IMapControlDataHelper2"

Global Const $tagIMapControlDataHelper2 = $tagIInspectable & _
		"add_BusinessLandmarkPointerEntered hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BusinessLandmarkPointerEntered hresult(int64);" & _ ; In $iToken
		"add_TransitFeaturePointerEntered hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_TransitFeaturePointerEntered hresult(int64);" & _ ; In $iToken
		"add_BusinessLandmarkPointerExited hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BusinessLandmarkPointerExited hresult(int64);" & _ ; In $iToken
		"add_TransitFeaturePointerExited hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_TransitFeaturePointerExited hresult(int64);" ; In $iToken

Func IMapControlDataHelper2_AddHdlrBusinessLandmarkPointerEntered($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_RemoveHdlrBusinessLandmarkPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_AddHdlrTransitFeaturePointerEntered($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_RemoveHdlrTransitFeaturePointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_AddHdlrBusinessLandmarkPointerExited($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_RemoveHdlrBusinessLandmarkPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_AddHdlrTransitFeaturePointerExited($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlDataHelper2_RemoveHdlrTransitFeaturePointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
