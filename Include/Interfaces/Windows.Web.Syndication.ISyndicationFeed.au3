# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationFeed
# Incl. In  : Windows.Web.Syndication.SyndicationFeed

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationFeed = "{7FFE3CD2-5B66-4D62-8403-1BC10D910D6B}"
$__g_mIIDs[$sIID_ISyndicationFeed] = "ISyndicationFeed"

Global Const $tagISyndicationFeed = $tagIInspectable & _
		"get_Authors hresult(ptr*);" & _ ; Out $pValue
		"get_Categories hresult(ptr*);" & _ ; Out $pValue
		"get_Contributors hresult(ptr*);" & _ ; Out $pValue
		"get_Generator hresult(ptr*);" & _ ; Out $pValue
		"put_Generator hresult(ptr);" & _ ; In $pValue
		"get_IconUri hresult(ptr*);" & _ ; Out $pValue
		"put_IconUri hresult(ptr);" & _ ; In $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_LastUpdatedTime hresult(int64*);" & _ ; Out $iValue
		"put_LastUpdatedTime hresult(int64);" & _ ; In $iValue
		"get_Links hresult(ptr*);" & _ ; Out $pValue
		"get_ImageUri hresult(ptr*);" & _ ; Out $pValue
		"put_ImageUri hresult(ptr);" & _ ; In $pValue
		"get_Rights hresult(ptr*);" & _ ; Out $pValue
		"put_Rights hresult(ptr);" & _ ; In $pValue
		"get_Subtitle hresult(ptr*);" & _ ; Out $pValue
		"put_Subtitle hresult(ptr);" & _ ; In $pValue
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"put_Title hresult(ptr);" & _ ; In $pValue
		"get_FirstUri hresult(ptr*);" & _ ; Out $pValue
		"get_LastUri hresult(ptr*);" & _ ; Out $pValue
		"get_NextUri hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousUri hresult(ptr*);" & _ ; Out $pValue
		"get_SourceFormat hresult(long*);" & _ ; Out $iValue
		"Load hresult(handle);" & _ ; In $hFeed
		"LoadFromXml hresult(ptr);" ; In $pFeedDocument

Func ISyndicationFeed_GetAuthors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetCategories($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetContributors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetGenerator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetGenerator($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetIconUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetLastUpdatedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetLastUpdatedTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetLinks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetImageUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetImageUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetRights($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetRights($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetSubtitle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_SetTitle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetFirstUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetLastUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetNextUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetPreviousUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_GetSourceFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationFeed_Load($pThis, $sFeed)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeed) And (Not IsString($sFeed)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeed = _WinRT_CreateHString($sFeed)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeed)
	Local $iError = @error
	_WinRT_DeleteHString($hFeed)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISyndicationFeed_LoadFromXml($pThis, $pFeedDocument)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeedDocument And IsInt($pFeedDocument) Then $pFeedDocument = Ptr($pFeedDocument)
	If $pFeedDocument And (Not IsPtr($pFeedDocument)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeedDocument)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
