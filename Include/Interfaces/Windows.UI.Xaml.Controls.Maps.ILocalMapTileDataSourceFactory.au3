# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.ILocalMapTileDataSourceFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalMapTileDataSourceFactory = "{C5CFE9FC-72AC-4839-8A0D-011F24693C79}"
$__g_mIIDs[$sIID_ILocalMapTileDataSourceFactory] = "ILocalMapTileDataSourceFactory"

Global Const $tagILocalMapTileDataSourceFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*; ptr*);" & _ ; In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithUriFormatString hresult(handle; ptr; ptr*; ptr*);" ; In $hUriFormatString, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func ILocalMapTileDataSourceFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
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

Func ILocalMapTileDataSourceFactory_CreateInstanceWithUriFormatString($pThis, $sUriFormatString, $pBaseInterface, ByRef $pInnerInterface)
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
