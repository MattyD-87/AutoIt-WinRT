# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IXamlMetadataProvider
# Incl. In  : Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlMetadataProvider = "{A96251F0-2214-5D53-8746-CE99A2593CD7}"
$__g_mIIDs[$sIID_IXamlMetadataProvider] = "IXamlMetadataProvider"

Global Const $tagIXamlMetadataProvider = $tagIInspectable & _
		"GetXamlType hresult(struct; ptr*);" & _ ; In $tType, Out $pResult
		"GetXamlType2 hresult(handle; ptr*);" & _ ; In $hFullName, Out $pResult
		"GetXmlnsDefinitions hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IXamlMetadataProvider_GetXamlType($pThis, $tType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlMetadataProvider_GetXamlType2($pThis, $sFullName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFullName) And (Not IsString($sFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFullName = _WinRT_CreateHString($sFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFullName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlMetadataProvider_GetXmlnsDefinitions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
