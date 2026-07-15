# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapAddress
# Incl. In  : Windows.Services.Maps.MapAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapAddress = "{CFA7A973-A3B4-4494-B3FF-CBA94DB69699}"
$__g_mIIDs[$sIID_IMapAddress] = "IMapAddress"

Global Const $tagIMapAddress = $tagIInspectable & _
		"get_BuildingName hresult(handle*);" & _ ; Out $hValue
		"get_BuildingFloor hresult(handle*);" & _ ; Out $hValue
		"get_BuildingRoom hresult(handle*);" & _ ; Out $hValue
		"get_BuildingWing hresult(handle*);" & _ ; Out $hValue
		"get_StreetNumber hresult(handle*);" & _ ; Out $hValue
		"get_Street hresult(handle*);" & _ ; Out $hValue
		"get_Neighborhood hresult(handle*);" & _ ; Out $hValue
		"get_District hresult(handle*);" & _ ; Out $hValue
		"get_Town hresult(handle*);" & _ ; Out $hValue
		"get_Region hresult(handle*);" & _ ; Out $hValue
		"get_RegionCode hresult(handle*);" & _ ; Out $hValue
		"get_Country hresult(handle*);" & _ ; Out $hValue
		"get_CountryCode hresult(handle*);" & _ ; Out $hValue
		"get_PostCode hresult(handle*);" & _ ; Out $hValue
		"get_Continent hresult(handle*);" ; Out $hValue

Func IMapAddress_GetBuildingName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetBuildingFloor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetBuildingRoom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetBuildingWing($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetStreetNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetStreet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetNeighborhood($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetDistrict($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetTown($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetRegionCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetCountry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetCountryCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetPostCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapAddress_GetContinent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
