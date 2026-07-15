# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeSymbologiesStatics
# Incl. In  : Windows.Devices.PointOfService.BarcodeSymbologies

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeSymbologiesStatics = "{CA8549BB-06D2-43F4-A44B-C620679FD8D0}"
$__g_mIIDs[$sIID_IBarcodeSymbologiesStatics] = "IBarcodeSymbologiesStatics"

Global Const $tagIBarcodeSymbologiesStatics = $tagIInspectable & _
		"get_Unknown hresult(ulong*);" & _ ; Out $iValue
		"get_Ean8 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean8Add2 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean8Add5 hresult(ulong*);" & _ ; Out $iValue
		"get_Eanv hresult(ulong*);" & _ ; Out $iValue
		"get_EanvAdd2 hresult(ulong*);" & _ ; Out $iValue
		"get_EanvAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean13 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean13Add2 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean13Add5 hresult(ulong*);" & _ ; Out $iValue
		"get_Isbn hresult(ulong*);" & _ ; Out $iValue
		"get_IsbnAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_Ismn hresult(ulong*);" & _ ; Out $iValue
		"get_IsmnAdd2 hresult(ulong*);" & _ ; Out $iValue
		"get_IsmnAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_Issn hresult(ulong*);" & _ ; Out $iValue
		"get_IssnAdd2 hresult(ulong*);" & _ ; Out $iValue
		"get_IssnAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean99 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean99Add2 hresult(ulong*);" & _ ; Out $iValue
		"get_Ean99Add5 hresult(ulong*);" & _ ; Out $iValue
		"get_Upca hresult(ulong*);" & _ ; Out $iValue
		"get_UpcaAdd2 hresult(ulong*);" & _ ; Out $iValue
		"get_UpcaAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_Upce hresult(ulong*);" & _ ; Out $iValue
		"get_UpceAdd2 hresult(ulong*);" & _ ; Out $iValue
		"get_UpceAdd5 hresult(ulong*);" & _ ; Out $iValue
		"get_UpcCoupon hresult(ulong*);" & _ ; Out $iValue
		"get_TfStd hresult(ulong*);" & _ ; Out $iValue
		"get_TfDis hresult(ulong*);" & _ ; Out $iValue
		"get_TfInt hresult(ulong*);" & _ ; Out $iValue
		"get_TfInd hresult(ulong*);" & _ ; Out $iValue
		"get_TfMat hresult(ulong*);" & _ ; Out $iValue
		"get_TfIata hresult(ulong*);" & _ ; Out $iValue
		"get_Gs1DatabarType1 hresult(ulong*);" & _ ; Out $iValue
		"get_Gs1DatabarType2 hresult(ulong*);" & _ ; Out $iValue
		"get_Gs1DatabarType3 hresult(ulong*);" & _ ; Out $iValue
		"get_Code39 hresult(ulong*);" & _ ; Out $iValue
		"get_Code39Ex hresult(ulong*);" & _ ; Out $iValue
		"get_Trioptic39 hresult(ulong*);" & _ ; Out $iValue
		"get_Code32 hresult(ulong*);" & _ ; Out $iValue
		"get_Pzn hresult(ulong*);" & _ ; Out $iValue
		"get_Code93 hresult(ulong*);" & _ ; Out $iValue
		"get_Code93Ex hresult(ulong*);" & _ ; Out $iValue
		"get_Code128 hresult(ulong*);" & _ ; Out $iValue
		"get_Gs1128 hresult(ulong*);" & _ ; Out $iValue
		"get_Gs1128Coupon hresult(ulong*);" & _ ; Out $iValue
		"get_UccEan128 hresult(ulong*);" & _ ; Out $iValue
		"get_Sisac hresult(ulong*);" & _ ; Out $iValue
		"get_Isbt hresult(ulong*);" & _ ; Out $iValue
		"get_Codabar hresult(ulong*);" & _ ; Out $iValue
		"get_Code11 hresult(ulong*);" & _ ; Out $iValue
		"get_Msi hresult(ulong*);" & _ ; Out $iValue
		"get_Plessey hresult(ulong*);" & _ ; Out $iValue
		"get_Telepen hresult(ulong*);" & _ ; Out $iValue
		"get_Code16k hresult(ulong*);" & _ ; Out $iValue
		"get_CodablockA hresult(ulong*);" & _ ; Out $iValue
		"get_CodablockF hresult(ulong*);" & _ ; Out $iValue
		"get_Codablock128 hresult(ulong*);" & _ ; Out $iValue
		"get_Code49 hresult(ulong*);" & _ ; Out $iValue
		"get_Aztec hresult(ulong*);" & _ ; Out $iValue
		"get_DataCode hresult(ulong*);" & _ ; Out $iValue
		"get_DataMatrix hresult(ulong*);" & _ ; Out $iValue
		"get_HanXin hresult(ulong*);" & _ ; Out $iValue
		"get_Maxicode hresult(ulong*);" & _ ; Out $iValue
		"get_MicroPdf417 hresult(ulong*);" & _ ; Out $iValue
		"get_MicroQr hresult(ulong*);" & _ ; Out $iValue
		"get_Pdf417 hresult(ulong*);" & _ ; Out $iValue
		"get_Qr hresult(ulong*);" & _ ; Out $iValue
		"get_MsTag hresult(ulong*);" & _ ; Out $iValue
		"get_Ccab hresult(ulong*);" & _ ; Out $iValue
		"get_Ccc hresult(ulong*);" & _ ; Out $iValue
		"get_Tlc39 hresult(ulong*);" & _ ; Out $iValue
		"get_AusPost hresult(ulong*);" & _ ; Out $iValue
		"get_CanPost hresult(ulong*);" & _ ; Out $iValue
		"get_ChinaPost hresult(ulong*);" & _ ; Out $iValue
		"get_DutchKix hresult(ulong*);" & _ ; Out $iValue
		"get_InfoMail hresult(ulong*);" & _ ; Out $iValue
		"get_ItalianPost25 hresult(ulong*);" & _ ; Out $iValue
		"get_ItalianPost39 hresult(ulong*);" & _ ; Out $iValue
		"get_JapanPost hresult(ulong*);" & _ ; Out $iValue
		"get_KoreanPost hresult(ulong*);" & _ ; Out $iValue
		"get_SwedenPost hresult(ulong*);" & _ ; Out $iValue
		"get_UkPost hresult(ulong*);" & _ ; Out $iValue
		"get_UsIntelligent hresult(ulong*);" & _ ; Out $iValue
		"get_UsIntelligentPkg hresult(ulong*);" & _ ; Out $iValue
		"get_UsPlanet hresult(ulong*);" & _ ; Out $iValue
		"get_UsPostNet hresult(ulong*);" & _ ; Out $iValue
		"get_Us4StateFics hresult(ulong*);" & _ ; Out $iValue
		"get_OcrA hresult(ulong*);" & _ ; Out $iValue
		"get_OcrB hresult(ulong*);" & _ ; Out $iValue
		"get_Micr hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedBase hresult(ulong*);" & _ ; Out $iValue
		"GetName hresult(ulong; handle*);" ; In $iScanDataType, Out $hValue

Func IBarcodeSymbologiesStatics_GetUnknown($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan8Add2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan8Add5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEanv($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEanvAdd2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEanvAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan13($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan13Add2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan13Add5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsbn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsbnAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsmn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsmnAdd2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsmnAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIssn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIssnAdd2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIssnAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan99($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan99Add2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetEan99Add5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpca($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpcaAdd2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpcaAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpce($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpceAdd2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpceAdd5($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUpcCoupon($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfStd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfDis($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfInt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfInd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfMat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTfIata($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetGs1DatabarType1($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetGs1DatabarType2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetGs1DatabarType3($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode39($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode39Ex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 45, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTrioptic39($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode32($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 47, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetPzn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode93($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 49, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode93Ex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetGs1128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 52, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetGs1128Coupon($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 53, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUccEan128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 54, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetSisac($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 55, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetIsbt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 56, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCodabar($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 57, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode11($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 58, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMsi($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 59, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetPlessey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 60, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTelepen($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode16k($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 62, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCodablockA($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 63, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCodablockF($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 64, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCodablock128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 65, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCode49($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 66, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetAztec($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 67, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetDataCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 68, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetDataMatrix($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 69, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetHanXin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 70, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMaxicode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 71, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMicroPdf417($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 72, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMicroQr($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 73, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetPdf417($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 74, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetQr($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 75, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMsTag($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 76, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCcab($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 77, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCcc($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 78, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetTlc39($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 79, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetAusPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 80, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetCanPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 81, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetChinaPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 82, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetDutchKix($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 83, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetInfoMail($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 84, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetItalianPost25($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 85, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetItalianPost39($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 86, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetJapanPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 87, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetKoreanPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 88, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetSwedenPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 89, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUkPost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 90, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUsIntelligent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 91, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUsIntelligentPkg($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 92, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUsPlanet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 93, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUsPostNet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 94, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetUs4StateFics($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 95, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetOcrA($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 96, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetOcrB($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 97, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetMicr($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 98, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetExtendedBase($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 99, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologiesStatics_GetName($pThis, $iScanDataType)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 100)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanDataType) And (Not IsInt($iScanDataType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iScanDataType, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
