# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IXamlBinaryWriterStatics
# Incl. In  : Microsoft.UI.Xaml.Markup.XamlBinaryWriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlBinaryWriterStatics = "{774907FC-C846-517F-ABCC-C3F7E8C3FFC9}"
$__g_mIIDs[$sIID_IXamlBinaryWriterStatics] = "IXamlBinaryWriterStatics"

Global Const $tagIXamlBinaryWriterStatics = $tagIInspectable & _
		"Write hresult(ptr; ptr; ptr; struct*);" ; In $pInputStreams, In $pOutputStreams, In $pXamlMetadataProvider, Out $tResult

Func IXamlBinaryWriterStatics_Write($pThis, $pInputStreams, $pOutputStreams, $pXamlMetadataProvider)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputStreams And IsInt($pInputStreams) Then $pInputStreams = Ptr($pInputStreams)
	If $pInputStreams And (Not IsPtr($pInputStreams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputStreams And IsInt($pOutputStreams) Then $pOutputStreams = Ptr($pOutputStreams)
	If $pOutputStreams And (Not IsPtr($pOutputStreams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pXamlMetadataProvider And IsInt($pXamlMetadataProvider) Then $pXamlMetadataProvider = Ptr($pXamlMetadataProvider)
	If $pXamlMetadataProvider And (Not IsPtr($pXamlMetadataProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputStreams, "ptr", $pOutputStreams, "ptr", $pXamlMetadataProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ulong;ulong;ulong;"
	Local $tResult = DllStructCreate($tagResult, $aCall[5])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
