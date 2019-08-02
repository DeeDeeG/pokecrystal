_NoPhotoText::
	text "Oh, no picture?"
	line "Come again, OK?"
	done

_EggPhotoTalentText::
	text "An EGG? My talent"
	line "is worth more…"
	done

_NameRaterHelloText::
	text "Hello, hello! I'm"
	line "the NAME RATER."

	para "I rate the names"
	line "of #MON."

	para "Would you like me"
	line "to rate names?"
	done

_NameRaterWhichMonText::
	text "Which #MON's"
	line "nickname should I"
	cont "rate for you?"
	prompt

_NameRaterBetterNameText::
	text "Hm… @"
	text_ram wStringBuffer1
	text "…"
	line "That's a fairly"
	cont "decent name."

	para "But, how about a"
	line "slightly better"
	cont "nickname?"

	para "Want me to give it"
	line "a better name?"
	done

_NameRaterWhatNameText::
	text "All right. What"
	line "name should we"
	cont "give it, then?"
	prompt

_NameRaterFinishedText::
	text "That's a better"
	line "name than before!"

	para "Well done!"
	done

_NameRaterComeAgainText::
	text "OK, then. Come"
	line "again sometime."
	done

_NameRaterPerfectNameText::
	text "Hm… @"
	text_ram wStringBuffer1
	text "?"
	line "What a great name!"
	cont "It's perfect."

	para "Treat @"
	text_ram wStringBuffer1
	text_start
	line "with loving care."
	done

_NameRaterEggText::
	text "Whoa… That's just"
	line "an EGG."
	done

_NameRaterSameNameText::
	text "It might look the"
	line "same as before,"

	para "but this new name"
	line "is much better!"

	para "Well done!"
	done

_NameRaterNameText::
	text "All right. This"
	line "#MON is now"
	cont "named @"
	text_ram wStringBuffer1
	text "."
	prompt

Text_Gained::
	text_ram wStringBuffer1
	text " gained@"
	text_end

Text_ABoostedStringBuffer2ExpPoints::
	text_start
	line "a boosted"
	cont "@"
	text_decimal wStringBuffer2, 2, 4
	text " EXP. Points!"
	prompt

Text_StringBuffer2ExpPoints::
	text_start
	line "@"
	text_decimal wStringBuffer2, 2, 4
	text " EXP. Points!"
	prompt

Text_GoMon::
	text "Go! @"
	text_end

Text_DoItMon::
	text "Do it! @"
	text_end

Text_GoForItMon::
	text "Go for it,"
	line "@"
	text_end

Text_YourFoesWeakGetmMon::
	text "Your foe's weak!"
	line "Get'm, @"
	text_end

Text_BattleMonNick01::
	text_ram wBattleMonNick
	text "!"
	done

Text_BattleMonNickComma::
	text_ram wBattleMonNick
	text ",@"
	text_end

Text_ThatsEnoughComeBack::
	text " that's"
	line "enough! Come back!@"
	text_end

Text_OKComeBack::
	text " OK!"
	line "Come back!@"
	text_end

Text_GoodComeBack::
	text " good!"
	line "Come back!@"
	text_end

Text_ComeBack::
	text " come"
	line "back!"
	done

Text_BootTM::
	text "Booted up a TM."
	prompt

Text_BootHM::
	text "Booted up an HM."
	prompt

Text_ContainedMove::
	text "It contained"
	line "@"
	text_ram wStringBuffer2
	text "."

	para "Teach @"
	text_ram wStringBuffer2
	text_start
	line "to a #MON?"
	done

Text_NotCompatibleMove::
	text_ram wStringBuffer2
	text " is"
	line "not compatible"
	cont "with @"
	text_ram wStringBuffer1
	text "."

	para "It can't learn"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

Text_NoRoomTMHM::
	text "You have no room"
	line "for any more"
	cont "@"
	text_ram wStringBuffer1
	text "S."
	prompt

Text_ReceivedTMHM::
	text "You received"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

Text_MysteryGiftCancelled::
	text "The link has been"
	line "cancelled."
	prompt

Text_MysteryGiftCommError::
	text "Communication"
	line "error."
	prompt

Text_RetrieveMysteryGift::
	text "Must retrieve GIFT"
	line "at #MON CENTER."
	prompt

Text_MysteryGiftNotReady::
	text "Your friend isn't"
	line "ready."
	prompt

Text_MysteryGiftFiveADay::
	text "Sorry--only five"
	line "GIFTS a day."
	prompt

Text_MysteryGiftOneADay::
	text "Sorry. One GIFT"
	line "a day per person."
	prompt

Text_MysteryGiftSent::
	text_ram wMysteryGiftPartnerName
	text " sent"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

Text_MysteryGiftSentHome::
	text_ram wMysteryGiftPartnerName
	text " sent"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "to @"
	text_ram wMysteryGiftPlayerName
	text "'s home."
	prompt

Text_MysteryGiftReceivedCard::
	text "Received"
	line "@"
	text_ram wc850
	text "'s CARD."
	prompt

Text_MysteryGiftListedCard::
	text_ram wc850
	text "'s CARD was"
	line "listed as no.@"
	text_decimal wDeciramBuffer, 1, 2
	text "."
	prompt

Text_MysteryGiftNotRegisteredCard::
	text "The CARD was not"
	line "registered."
	prompt

Text_MysteryGiftLinkCancelled::
	text "The link has been"
	line "cancelled."
	prompt

Text_MysteryGiftLinkCommError::
	text "Communication"
	line "error."
	prompt

_BadgeRequiredText::
	text "Sorry! A new BADGE"
	line "is required."
	prompt

Text_CantUseItem::
	text "Can't use that"
	line "here."
	prompt

Text_UseCut::
	text_ram wStringBuffer2
	text " used"
	line "CUT!"
	prompt

Text_CutNothing::
	text "There's nothing to"
	line "CUT here."
	prompt

Text_UseFlash::
	text "A blinding FLASH"
	line "lights the area!@"
	text_waitbutton
	text_end

	text_end ; unused

_UsedSurfText::
	text_ram wStringBuffer2
	text " used"
	line "SURF!"
	done

_CantSurfText::
	text "You can't SURF"
	line "here."
	prompt

_AlreadySurfingText::
	text "You're already"
	line "SURFING."
	prompt

_AskSurfText::
	text "The water is calm."
	line "Want to SURF?"
	done

_UseWaterfallText::
	text_ram wStringBuffer2
	text " used"
	line "WATERFALL!"
	done

Text_BigWaterfall::
	text "Wow, it's a huge"
	line "waterfall."
	done

_AskWaterfallText::
	text "Do you want to use"
	line "WATERFALL?"
	done

_UseDigText::
	text_ram wStringBuffer2
	text " used"
	line "DIG!"
	done

_UseEscapeRopeText::
	text "<PLAYER> used an"
	line "ESCAPE ROPE."
	done

Text_CantUseDig::
	text "Can't use that"
	line "here."
	done

Text_TeleportReturn::
	text "Return to the last"
	line "#MON CENTER."
	done

Text_CantUseTeleport::
	text "Can't use that"
	line "here."

	para ""
	done

Text_AlreadyUseStrength::
	text "A #MON is using"
	line "STRENGTH already."
	prompt

Text_UseStrength::
	text_ram wStringBuffer2
	text " used"
	line "STRENGTH!"
	done

Text_MoveBoulder::
	text_ram wStringBuffer1
	text " can"
	line "move boulders."
	prompt

Text_AskStrength::
	text "A #MON may be"
	line "able to move this."

	para "Want to use"
	line "STRENGTH?"
	done

Text_BouldersMove::
	text "Boulders may now"
	line "be moved!"
	done

Text_BouldersMayMove::
	text "A #MON may be"
	line "able to move this."
	done

Text_UseWhirlpool::
	text_ram wStringBuffer2
	text " used"
	line "WHIRLPOOL!"
	prompt

Text_MayPassWhirlpool::
	text "It's a vicious"
	line "whirlpool!"

	para "A #MON may be"
	line "able to pass it."
	done

Text_AskWhirlpool::
	text "A whirlpool is in"
	line "the way."

	para "Want to use"
	line "WHIRLPOOL?"
	done

Text_UseHeadbutt::
	text_ram wStringBuffer2
	text " did a"
	line "HEADBUTT!"
	prompt

Text_HeadbuttNothing::
	text "Nope. Nothing…"
	done

Text_AskHeadbutt::
	text "A #MON could be"
	line "in this tree."

	para "Want to HEADBUTT"
	line "it?"
	done

Text_UseRockSmash::
	text_ram wStringBuffer2
	text " used"
	line "ROCK SMASH!"
	prompt

Text_MaySmash::
	text "Maybe a #MON"
	line "can break this."
	done

Text_AskRockSmash::
	text "This rock looks"
	line "breakable."

	para "Want to use ROCK"
	line "SMASH?"
	done

Text_RodBite::
	text "Oh!"
	line "A bite!"
	prompt

Text_RodNothing::
	text "Not even a nibble!"
	prompt

;unused
UnknownText_0x1c0979::
	text "Looks like there's"
	line "nothing here."
	prompt

Text_CantGetOffBike::
	text "You can't get off"
	line "here!"
	done

Text_GotOnBike::
	text "<PLAYER> got on the"
	line "@"
	text_ram wStringBuffer2
	text "."
	done

Text_GotOffBike::
	text "<PLAYER> got off"
	line "the @"
	text_ram wStringBuffer2
	text "."
	done

Text_AskCut::
	text "This tree can be"
	line "CUT!"

	para "Want to use CUT?"
	done

Text_CanCut::
	text "This tree can be"
	line "CUT!"
	done

Text_FoundItem::
	text "<PLAYER> found"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

Text_CantCarryItem::
	text "But <PLAYER> can't"
	line "carry any more"
	cont "items."
	done

Text_WhiteOut::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> whited"
	line "out!"
	done

Text_ItemfinderNearby::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

Text_ItemfinderNothing::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

Text_PoisonFaint::
	text_ram wStringBuffer3
	text_start
	line "fainted!"
	prompt

Text_PoisonWhiteout::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> whited"
	line "out!"
	prompt

Text_UseSweetScent::
	text_ram wStringBuffer3
	text " used"
	line "SWEET SCENT!"
	done

Text_SweetScentNothing::
	text "Looks like there's"
	line "nothing here…"
	done

Text_SquirtbottleNothing::
	text "<PLAYER> sprinkled"
	line "water."

	para "But nothing"
	line "happened…"
	done

Text_UseSacredAsh::
	text "<PLAYER>'s #MON"
	line "were all healed!"
	done

Text_AnEGGCantHoldAnItem::
	text "An EGG can't hold"
	line "an item."
	prompt

_PackNoItemText::
	text "No items."
	done

_AskThrowAwayText::
	text "Throw away how"
	line "many?"
	done

_AskQuantityThrowAwayText::
	text "Throw away @"
	text_decimal wItemQuantityChangeBuffer, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "(S)?"
	done

_ThrewAwayText::
	text "Threw away"
	line "@"
	text_ram wStringBuffer2
	text "(S)."
	prompt

_OakNoUseTimeText::
	text "OAK: <PLAYER>!"
	line "This isn't the"
	cont "time to use that!"
	prompt

Text_YouDontHaveAMon::
	text "You don't have a"
	line "#MON!"
	prompt

_RegisterItemText::
	text "Registered the"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_CantRegisterText::
	text "You can't register"
	line "that item."
	prompt

_AskItemMoveText::
	text "Where should this"
	line "be moved to?"
	done

_PackEmptyText::
	text_start
	done

Text_YouCantUseItInABattle::
	text "You can't use it"
	line "in a battle."
	prompt

Text_AreYouABoyOrAreYouAGirl::
	text "Are you a boy?"
	line "Or are you a girl?"
	done

Text_BattleEffectActivate::
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer2
	text_end

	text_end ; unused

Text_BattleWentWayUp::
	text_pause
	text "<SCROLL>went way up!"
	prompt

Text_BattleWentUp::
	text " went up!"
	prompt

Text_BattleFoeEffectActivate::
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer2
	text_end

	text_end ; unused

Text_BattleSharplyFell::
	text_pause
	text "<SCROLL>sharply fell!"
	prompt

Text_BattleFell::
	text " fell!"
	prompt

Text_BattleUser::
	text "<USER>@"
	text_end

Text_BattleMadeWhirlwind::
	text_start
	line "made a whirlwind!"
	prompt

Text_BattleTookSunlight::
	text_start
	line "took in sunlight!"
	prompt

Text_BattleLowerHead::
	text_start
	line "lowered its head!"
	prompt

Text_BattleGlowing::
	text_start
	line "is glowing!"
	prompt

Text_BattleFlew::
	text_start
	line "flew up high!"
	prompt

Text_BattleDug::
	text_start
	line "dug a hole!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMove1Text::
	text_start
	line "used @"
	text_end

_UsedMove2Text::
	text_start
	line "used @"
	text_end

_UsedInsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer2
	text_end

	text_end ; unused

_EndUsedMove1Text::
	text "!"
	done

_EndUsedMove2Text::
	text "!"
	done

_EndUsedMove3Text::
	text "!"
	done

_EndUsedMove4Text::
	text "!"
	done

_EndUsedMove5Text::
	text "!"
	done

Text_BreedHuh::
	text "Huh?"

	para "@"
	text_end

Text_BreedClearbox::
	text_start
	done

Text_BreedEggHatch::
	text_ram wStringBuffer1
	text " came"
	line "out of its EGG!@"
	sound_caught_mon
	text_waitbutton
	text_end

	text_end ; unused

Text_BreedAskNickname::
	text "Give a nickname to"
	line "@"
	text_ram wStringBuffer1
	text "?"
	done

Text_BreedWithLady::
	text "It's @"
	text_ram wBreedMon2Nick
	text_start
	line "that was left with"
	cont "the DAY-CARE LADY."
	done

Text_BreedWithMan::
	text "It's @"
	text_ram wBreedMon1Nick
	text_start
	line "that was left with"
	cont "the DAY-CARE MAN."
	done

Text_BreedBrimming::
	text "It's brimming with"
	line "energy."
	prompt

Text_BreedNoInterest::
	text "It has no interest"
	line "in @"
	text_ram wStringBuffer1
	text "."
	prompt

Text_BreedCaring::
	text "It appears to care"
	line "for @"
	text_ram wStringBuffer1
	text "."
	prompt

Text_BreedFriendly::
	text "It's friendly with"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

Text_BreedShowInterest::
	text "It shows interest"
	line "in @"
	text_ram wStringBuffer1
	text "."
	prompt

_EmptyMailboxText::
	text "There's no MAIL"
	line "here."
	prompt

ClearedMailPutAwayText::
	text "The cleared MAIL"
	line "was put away."
	prompt

MailPackFullText::
	text "The PACK is full."
	prompt

MailMessageLostText::
	text "The MAIL's message"
	line "will be lost. OK?"
	done

MailAlreadyHoldingItemText::
	text "It's already hold-"
	line "ing an item."
	prompt

MailEggText::
	text "An EGG can't hold"
	line "any MAIL."
	prompt

MailMovedFromBoxText::
	text "The MAIL was moved"
	line "from the MAILBOX."
	prompt

; unused
UnknownText_0x1c0fb3::
	text "Yes"
	prompt

; unused
UnknownText_0x1c0fb8::
	text "No"
	prompt

; unused
UnknownText_0x1c0fbc::
	text_decimal wcf64, 1, 3
	text " @"
	text_ram wStringBuffer1
	text_start
	line "Animation type @"
	text_ram wStringBuffer2
	text_end

	text_end ; unused

; unused
UnknownText_0x1c0fdd::
	text "#MON number?"
	done

Text_WasSentToBillsPC::
	text_ram wStringBuffer1
	text " was"
	line "sent to BILL's PC."
	prompt

Text_PCNoPokemonCall::
	text "You gotta have"
	line "#MON to call!"
	prompt

Text_PCWhat::
	text "What?"
	done

Text_PCRemoveMail::
	text "There is a #MON"
	line "holding MAIL."

	para "Please remove the"
	line "MAIL."
	prompt

Text_PCNoSingleMon::
	text "You don't have a"
	line "single #MON!"
	prompt

Text_PCNoCantDeposit::
	text "You can't deposit"
	line "your last #MON!"
	prompt

Text_PCCantTake::
	text "You can't take any"
	line "more #MON."
	prompt

; start caught mon
Text_ContestCaughtMon::
	text "Caught @"
	text_ram wStringBuffer1
	text "!"
	prompt

Text_ContestAskSwitch::
	text "Switch #MON?"
	done

Text_ContestAlreadyCaught::
	text "You already caught"
	line "a @"
	text_ram wStringBuffer1
	text "."
	prompt

ContestJudging_FirstPlaceText::
	text "This Bug-Catching"
	line "Contest winner is@"
	text_pause
	text "…"

	para "@"
	text_ram wBugContestWinnerName
	text ","
	line "who caught a"
	cont "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

ContestJudging_FirstPlaceScoreText::
	text_start

	para "The winning score"
	line "was @"
	text_decimal wBugContestFirstPlaceScore, 2, 3
	text " points!"
	prompt

ContestJudging_SecondPlaceText::
	text "Placing second was"
	line "@"
	text_ram wBugContestWinnerName
	text ","

	para "who caught a"
	line "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

ContestJudging_SecondPlaceScoreText::
	text_start

	para "The score was"
	line "@"
	text_decimal wBugContestSecondPlaceScore, 2, 3
	text " points!"
	prompt

ContestJudging_ThirdPlaceText::
	text "Placing third was"
	line "@"
	text_ram wBugContestWinnerName
	text ","

	para "who caught a"
	line "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

ContestJudging_ThirdPlaceScoreText::
	text_start

	para "The score was"
	line "@"
	text_decimal wBugContestThirdPlaceScore, 2, 3
	text " points!"
	prompt

Text_KarpGuruMeasure::
	text "Let me measure"
	line "that MAGIKARP."

	para "…Hm, it measures"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

Text_KarpGuruRecord::
	text "CURRENT RECORD"

	para "@"
	text_ram wStringBuffer1
	text " caught by"
	line "@"
	text_ram wMagikarpRecordHoldersName
	text_waitbutton
	text_end

	text_end ; unused

Text_LuckyNumberMatchParty::
	text "Congratulations!"

	para "We have a match"
	line "with the ID number"

	para "of @"
	text_ram wStringBuffer1
	text " in"
	line "your party."
	prompt

Text_LuckyNumberMatchPC::
	text "Congratulations!"

	para "We have a match"
	line "with the ID number"

	para "of @"
	text_ram wStringBuffer1
	text " in"
	line "your PC BOX."
	prompt

Text_CaughtAskNickname::
	text "Give a nickname to"
	line "the @"
	text_ram wStringBuffer1
	text " you"
	cont "received?"
	done

Text_PokePCCantUse::
	text "Bzzzzt! You must"
	line "have a #MON to"
	cont "use this!"
	prompt

Text_PlayersPCTurnOn::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

Text_PlayersPCAskWhatDo::
	text "What do you want"
	line "to do?"
	done

_PlayersPCHowManyWithdrawText::
	text "How many do you"
	line "want to withdraw?"
	done

_PlayersPCWithdrewItemsText::
	text "Withdrew @"
	text_decimal wItemQuantityChangeBuffer, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "(S)."
	prompt

_PlayersPCNoRoomWithdrawText::
	text "There's no room"
	line "for more items."
	prompt

_PlayersPCNoItemsText::
	text "No items here!"
	prompt

_PlayersPCHowManyDepositText::
	text "How many do you"
	line "want to deposit?"
	done

_PlayersPCDepositItemsText::
	text "Deposited @"
	text_decimal wItemQuantityChangeBuffer, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "(S)."
	prompt

_PlayersPCNoRoomDepositText::
	text "There's no room to"
	line "store items."
	prompt

Text_CenterPCTurnOn::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

Text_CenterPCWhose::
	text "Access whose PC?"
	done

Text_CenterPCBill::
	text "BILL's PC"
	line "accessed."

	para "#MON Storage"
	line "System opened."
	prompt

Text_CenterPCPlayers::
	text "Accessed own PC."

	para "Item Storage"
	line "System opened."
	prompt

Text_CenterPCOaks::
	text "PROF.OAK's PC"
	line "accessed."

	para "#DEX Rating"
	line "System opened."
	prompt

Text_CenterPCOaksClosed::
	text "…"
	line "Link closed…"
	done

_OakPCText1::
	text "Want to get your"
	line "#DEX rated?"
	done

_OakPCText2::
	text "Current #DEX"
	line "completion level:"
	prompt

_OakPCText3::
	text_ram wStringBuffer3
	text " #MON seen"
	line "@"
	text_ram wStringBuffer4
	text " #MON owned"

	para "PROF.OAK's"
	line "Rating:"
	done

_OakRating01::
	text "Look for #MON"
	line "in grassy areas!"
	done

_OakRating02::
	text "Good. I see you"
	line "understand how to"
	cont "use # BALLS."
	done

_OakRating03::
	text "You're getting"
	line "good at this."

	para "But you have a"
	line "long way to go."
	done

_OakRating04::
	text "You need to fill"
	line "up the #DEX."

	para "Catch different"
	line "kinds of #MON!"
	done

_OakRating05::
	text "You're trying--I"
	line "can see that."

	para "Your #DEX is"
	line "coming together."
	done

_OakRating06::
	text "To evolve, some"
	line "#MON grow,"

	para "others use the"
	line "effects of STONES."
	done

_OakRating07::
	text "Have you gotten a"
	line "fishing ROD? You"

	para "can catch #MON"
	line "by fishing."
	done

_OakRating08::
	text "Excellent! You"
	line "seem to like col-"
	cont "lecting things!"
	done

_OakRating09::
	text "Some #MON only"
	line "appear during"

	para "certain times of"
	line "the day."
	done

_OakRating10::
	text "Your #DEX is"
	line "filling up. Keep"
	cont "up the good work!"
	done

_OakRating11::
	text "I'm impressed."
	line "You're evolving"

	para "#MON, not just"
	line "catching them."
	done

_OakRating12::
	text "Have you met KURT?"
	line "His custom BALLS"
	cont "should help."
	done

_OakRating13::
	text "Wow. You've found"
	line "more #MON than"

	para "the last #DEX"
	line "research project."
	done

_OakRating14::
	text "Are you trading"
	line "your #MON?"

	para "It's tough to do"
	line "this alone!"
	done

_OakRating15::
	text "Wow! You've hit"
	line "200! Your #DEX"
	cont "is looking great!"
	done

_OakRating16::
	text "You've found so"
	line "many #MON!"

	para "You've really"
	line "helped my studies!"
	done

_OakRating17::
	text "Magnificent! You"
	line "could become a"

	para "#MON professor"
	line "right now!"
	done

_OakRating18::
	text "Your #DEX is"
	line "amazing! You're"

	para "ready to turn"
	line "professional!"
	done

_OakRating19::
	text "Whoa! A perfect"
	line "#DEX! I've"

	para "dreamt about this!"
	line "Congratulations!"
	done

_OakPCText4::
	text "The link to PROF."
	line "OAK's PC closed."
	done

; unused
UnknownText_0x1c19cd::
	text "Triple-theme"
	line "trainer ranking!"

	para "The SAVE file you"
	line "just sent might"
	cont "make the rankings!"

	para ""
	done

; unused
UnknownText_0x1c1a22::
	text "There is no"
	line "ranking data."

	para "Link to obtain"
	line "ranking data."

	para ""
	done

UnknownText_0x1c1a5b::
	text " , yeah!"
	done

UnknownText_0x1c1a65::
	text "Darn…"
	done

Text_StartMenuContestEnd::
	text "Would you like to"
	line "end the Contest?"
	done

Text_ItemsAskTossQuantity::
	text "Toss out how many"
	line "@"
	text_ram wStringBuffer2
	text "(S)?"
	done

Text_ItemsThrowAway::
	text "Throw away @"
	text_decimal wItemQuantityChangeBuffer, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "(S)?"
	done

Text_ItemsDiscarded::
	text "Discarded"
	line "@"
	text_ram wStringBuffer1
	text "(S)."
	prompt

Text_ItemsTooImportant::
	text "That's too impor-"
	line "tant to toss out!"
	prompt

Text_ItemsOakWarning::
	text "OAK: <PLAYER>!"
	line "This isn't the"
	cont "time to use that!"
	done

Text_ItemsSwapPokemon::
	text "Took @"
	text_ram wMonOrItemNameBuffer
	text "'s"
	line "@"
	text_ram wStringBuffer1
	text " and"

	para "made it hold"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

Text_PokemonHoldItem::
	text "Made @"
	text_ram wMonOrItemNameBuffer
	text_start
	line "hold @"
	text_ram wStringBuffer2
	text "."
	prompt

Text_PokemonRemoveMail::
	text "Please remove the"
	line "MAIL first."
	prompt

Text_PokemonNotHolding::
	text_ram wMonOrItemNameBuffer
	text " isn't"
	line "holding anything."
	prompt

Text_ItemStorageFull::
	text "Item storage space"
	line "full."
	prompt

Text_PokemonTookItem::
	text "Took @"
	text_ram wStringBuffer1
	text_start
	line "from @"
	text_ram wMonOrItemNameBuffer
	text "."
	prompt

Text_PokemonAskSwapItem::
	text_ram wMonOrItemNameBuffer
	text " is"
	line "already holding"

	para "@"
	text_ram wStringBuffer1
	text "."
	line "Switch items?"
	done

Text_ItemCantHeld::
	text "This item can't be"
	line "held."
	prompt

Text_MailLoseMessage::
	text "The MAIL will lose"
	line "its message. OK?"
	done

Text_MailDetached::
	text "MAIL detached from"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

Text_MailNoSpace::
	text "There's no space"
	line "for removing MAIL."
	prompt

Text_MailAskSendToPC::
	text "Send the removed"
	line "MAIL to your PC?"
	done

Text_MailboxFull::
	text "Your PC's MAILBOX"
	line "is full."
	prompt

Text_MailSentToPC::
	text "The MAIL was sent"
	line "to your PC."
	prompt

Text_PokemonNotEnoughHP::
	text "Not enough HP!"
	prompt

Text_MayRegisterItem::
	text "An item in your"
	line "PACK may be"

	para "registered for use"
	line "on SELECT Button."
	done

_OakText1::
	text "Hello! Sorry to"
	line "keep you waiting!"

	para "Welcome to the"
	line "world of #MON!"

	para "My name is OAK."

	para "People call me the"
	line "#MON PROF."
	prompt

_OakText2::
	text "This world is in-"
	line "habited by crea-"
	cont "tures that we call"
	cont "#MON.@"
	text_end

_OakText3::
	text_waitbutton
	text_end

	text_end ; unused

_OakText4::
	text "People and #MON"
	line "live together by"

	para "supporting each"
	line "other."

	para "Some people play"
	line "with #MON, some"
	cont "battle with them."
	prompt

_OakText5::
	text "But we don't know"
	line "everything about"
	cont "#MON yet."

	para "There are still"
	line "many mysteries to"
	cont "solve."

	para "That's why I study"
	line "#MON every day."
	prompt
