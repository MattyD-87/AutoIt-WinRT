# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileSourceFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileSourceFactory = "{CD7F811F-77FA-482B-9D34-71D31D465C48}"
$__g_mIIDs[$sIID_IMapTileSourceFactory] = "IMapTileSourceFactory"

Global Const $tagIMapTileSourceFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*; ptr*);" & _ ; In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDataSource hresult(ptr; ptr; ptr*; ptr*);" & _ ; In $pDataSource, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDataSourceAndZoomRange hresult(ptr; struct; ptr; ptr*; ptr*);" & _ ; In $pDataSource, In $tZoomLevelRange, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDataSourceZoomRangeAndBounds hresult(ptr; struct; ptr; ptr; ptr*; ptr*);" & _ ; In $pDataSource, In $tZoomLevelRange, In $pBounds, In $pBaseInterface, Out $pInnerInterface, Out $pValue
		"CreateInstanceWithDataSourceZoomRangeBoundsAndTileSize hresult(ptr; struct; ptr; long; ptr; ptr*; ptr*);" ; In $pDataSource, In $tZoomLevelRange, In $pBounds, In $iTileSizeInPixels, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IMapTileSourceFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
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

Func IMapTileSourceFactory_CreateInstanceWithDataSource($pThis, $pDataSource, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataSource And IsInt($pDataSource) Then $pDataSource = Ptr($pDataSource)
	If $pDataSource And (Not IsPtr($pDataSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataSource, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapTileSourceFactory_CreateInstanceWithDataSourceAndZoomRange($pThis, $pDataSource, $tZoomLevelRange, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataSource And IsInt($pDataSource) Then $pDataSource = Ptr($pDataSource)
	If $pDataSource And (Not IsPtr($pDataSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tZoomLevelRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataSource, "struct*", $tZoomLevelRange, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMapTileSourceFactory_CreateInstanceWithDataSourceZoomRangeAndBounds($pThis, $pDataSource, $tZoomLevelRange, $pBounds, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataSource And IsInt($pDataSource) Then $pDataSource = Ptr($pDataSource)
	If $pDataSource And (Not IsPtr($pDataSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tZoomLevelRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataSource, "struct*", $tZoomLevelRange, "ptr", $pBounds, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[6]
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IMapTileSourceFactory_CreateInstanceWithDataSourceZoomRangeBoundsAndTileSize($pThis, $pDataSource, $tZoomLevelRange, $pBounds, $iTileSizeInPixels, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataSource And IsInt($pDataSource) Then $pDataSource = Ptr($pDataSource)
	If $pDataSource And (Not IsPtr($pDataSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tZoomLevelRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTileSizeInPixels) And (Not IsInt($iTileSizeInPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataSource, "struct*", $tZoomLevelRange, "ptr", $pBounds, "long", $iTileSizeInPixels, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[7]
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
