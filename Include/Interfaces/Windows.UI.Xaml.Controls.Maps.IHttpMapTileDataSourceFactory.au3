# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IHttpMapTileDataSourceFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMapTileDataSourceFactory = "{53B4B107-84DC-4291-89F8-6D0BB612A055}"
$__g_mIIDs[$sIID_IHttpMapTileDataSourceFactory] = "IHttpMapTileDataSourceFactory"

Global Const $tagIHttpMapTileDataSourceFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*; ptr*);" & _ ; In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithUriFormatString hresult(handle; ptr; ptr*; ptr*);" ; In $hUriFormatString, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IHttpMapTileDataSourceFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHttpMapTileDataSourceFactory_CreateInstanceWithUriFormatString($pThis, $sUriFormatString, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUriFormatString) And (Not IsString($sUriFormatString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUriFormatString = _WinRT_CreateHString($sUriFormatString)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUriFormatString, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUriFormatString)
	$pInnerInterface = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
