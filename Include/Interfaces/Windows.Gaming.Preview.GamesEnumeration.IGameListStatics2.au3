# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Preview.GamesEnumeration.IGameListStatics2
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameListStatics2 = "{395F2098-EA1A-45AA-9268-A83905686F27}"
$__g_mIIDs[$sIID_IGameListStatics2] = "IGameListStatics2"

Global Const $tagIGameListStatics2 = $tagIInspectable & _
		"MergeEntriesAsync hresult(ptr; ptr; ptr*);" & _ ; In $pLeft, In $pRight, Out $pOperation
		"UnmergeEntryAsync hresult(ptr; ptr*);" ; In $pMergedEntry, Out $pOperation

Func IGameListStatics2_MergeEntriesAsync($pThis, $pLeft, $pRight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLeft And IsInt($pLeft) Then $pLeft = Ptr($pLeft)
	If $pLeft And (Not IsPtr($pLeft)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRight And IsInt($pRight) Then $pRight = Ptr($pRight)
	If $pRight And (Not IsPtr($pRight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLeft, "ptr", $pRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGameListStatics2_UnmergeEntryAsync($pThis, $pMergedEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMergedEntry And IsInt($pMergedEntry) Then $pMergedEntry = Ptr($pMergedEntry)
	If $pMergedEntry And (Not IsPtr($pMergedEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMergedEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
