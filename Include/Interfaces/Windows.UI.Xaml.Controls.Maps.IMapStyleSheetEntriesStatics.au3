# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapStyleSheetEntriesStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapStyleSheetEntriesStatics = "{C9636345-EF1A-41A4-A757-BD4F43E1E4D1}"
$__g_mIIDs[$sIID_IMapStyleSheetEntriesStatics] = "IMapStyleSheetEntriesStatics"

Global Const $tagIMapStyleSheetEntriesStatics = $tagIInspectable & _
		"get_Area hresult(handle*);" & _ ; Out $hValue
		"get_Airport hresult(handle*);" & _ ; Out $hValue
		"get_Cemetery hresult(handle*);" & _ ; Out $hValue
		"get_Continent hresult(handle*);" & _ ; Out $hValue
		"get_Education hresult(handle*);" & _ ; Out $hValue
		"get_IndigenousPeoplesReserve hresult(handle*);" & _ ; Out $hValue
		"get_Island hresult(handle*);" & _ ; Out $hValue
		"get_Medical hresult(handle*);" & _ ; Out $hValue
		"get_Military hresult(handle*);" & _ ; Out $hValue
		"get_Nautical hresult(handle*);" & _ ; Out $hValue
		"get_Neighborhood hresult(handle*);" & _ ; Out $hValue
		"get_Runway hresult(handle*);" & _ ; Out $hValue
		"get_Sand hresult(handle*);" & _ ; Out $hValue
		"get_ShoppingCenter hresult(handle*);" & _ ; Out $hValue
		"get_Stadium hresult(handle*);" & _ ; Out $hValue
		"get_Vegetation hresult(handle*);" & _ ; Out $hValue
		"get_Forest hresult(handle*);" & _ ; Out $hValue
		"get_GolfCourse hresult(handle*);" & _ ; Out $hValue
		"get_Park hresult(handle*);" & _ ; Out $hValue
		"get_PlayingField hresult(handle*);" & _ ; Out $hValue
		"get_Reserve hresult(handle*);" & _ ; Out $hValue
		"get_Point hresult(handle*);" & _ ; Out $hValue
		"get_NaturalPoint hresult(handle*);" & _ ; Out $hValue
		"get_Peak hresult(handle*);" & _ ; Out $hValue
		"get_VolcanicPeak hresult(handle*);" & _ ; Out $hValue
		"get_WaterPoint hresult(handle*);" & _ ; Out $hValue
		"get_PointOfInterest hresult(handle*);" & _ ; Out $hValue
		"get_Business hresult(handle*);" & _ ; Out $hValue
		"get_FoodPoint hresult(handle*);" & _ ; Out $hValue
		"get_PopulatedPlace hresult(handle*);" & _ ; Out $hValue
		"get_Capital hresult(handle*);" & _ ; Out $hValue
		"get_AdminDistrictCapital hresult(handle*);" & _ ; Out $hValue
		"get_CountryRegionCapital hresult(handle*);" & _ ; Out $hValue
		"get_RoadShield hresult(handle*);" & _ ; Out $hValue
		"get_RoadExit hresult(handle*);" & _ ; Out $hValue
		"get_Transit hresult(handle*);" & _ ; Out $hValue
		"get_Political hresult(handle*);" & _ ; Out $hValue
		"get_CountryRegion hresult(handle*);" & _ ; Out $hValue
		"get_AdminDistrict hresult(handle*);" & _ ; Out $hValue
		"get_District hresult(handle*);" & _ ; Out $hValue
		"get_Structure hresult(handle*);" & _ ; Out $hValue
		"get_Building hresult(handle*);" & _ ; Out $hValue
		"get_EducationBuilding hresult(handle*);" & _ ; Out $hValue
		"get_MedicalBuilding hresult(handle*);" & _ ; Out $hValue
		"get_TransitBuilding hresult(handle*);" & _ ; Out $hValue
		"get_Transportation hresult(handle*);" & _ ; Out $hValue
		"get_Road hresult(handle*);" & _ ; Out $hValue
		"get_ControlledAccessHighway hresult(handle*);" & _ ; Out $hValue
		"get_HighSpeedRamp hresult(handle*);" & _ ; Out $hValue
		"get_Highway hresult(handle*);" & _ ; Out $hValue
		"get_MajorRoad hresult(handle*);" & _ ; Out $hValue
		"get_ArterialRoad hresult(handle*);" & _ ; Out $hValue
		"get_Street hresult(handle*);" & _ ; Out $hValue
		"get_Ramp hresult(handle*);" & _ ; Out $hValue
		"get_UnpavedStreet hresult(handle*);" & _ ; Out $hValue
		"get_TollRoad hresult(handle*);" & _ ; Out $hValue
		"get_Railway hresult(handle*);" & _ ; Out $hValue
		"get_Trail hresult(handle*);" & _ ; Out $hValue
		"get_WaterRoute hresult(handle*);" & _ ; Out $hValue
		"get_Water hresult(handle*);" & _ ; Out $hValue
		"get_River hresult(handle*);" & _ ; Out $hValue
		"get_RouteLine hresult(handle*);" & _ ; Out $hValue
		"get_WalkingRoute hresult(handle*);" & _ ; Out $hValue
		"get_DrivingRoute hresult(handle*);" ; Out $hValue

Func IMapStyleSheetEntriesStatics_GetArea($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetAirport($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetCemetery($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetContinent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetEducation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetIndigenousPeoplesReserve($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetIsland($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetMedical($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetMilitary($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetNautical($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetNeighborhood($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRunway($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetSand($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetShoppingCenter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetStadium($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetVegetation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetForest($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetGolfCourse($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPark($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPlayingField($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetReserve($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetNaturalPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPeak($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetVolcanicPeak($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetWaterPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPointOfInterest($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetBusiness($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetFoodPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPopulatedPlace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetCapital($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetAdminDistrictCapital($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetCountryRegionCapital($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRoadShield($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRoadExit($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetTransit($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetPolitical($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetCountryRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetAdminDistrict($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetDistrict($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetStructure($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetBuilding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetEducationBuilding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetMedicalBuilding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetTransitBuilding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetTransportation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRoad($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetControlledAccessHighway($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetHighSpeedRamp($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetHighway($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetMajorRoad($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetArterialRoad($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetStreet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRamp($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetUnpavedStreet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetTollRoad($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRailway($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetTrail($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetWaterRoute($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetWater($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 66)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRiver($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetRouteLine($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 68)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetWalkingRoute($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapStyleSheetEntriesStatics_GetDrivingRoute($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 70)
	Return SetError(@error, @extended, $vValue)
EndFunc
