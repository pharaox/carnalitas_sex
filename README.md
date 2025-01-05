# Carnalitas Love Reimagined

[Download from LoversLab](https://www.loverslab.com/files/file/29200-carnalitas-love-reimagined/)

A rework of the Carnalitas *Make Love* interaction and its related effects aiming at better realism and immersion, more variety, and improved player experience.

The latest version is compatible with CK3 1.14.x and Carnalitas 2.8. If you are still on CK3 1.13.x, download [version 0.5.1](https://github.com/pharaox/carnalitas_sex/releases/download/0.5.1/carnalitas_love_reimagined-0.5.1.zip) instead, and use it with Carnalitas 2.7.

**Note:** Since an official CBO version compatible with CK3 1.14.x (or CK3 1.13.x) and Carnalitas 2.8 is not available, you should use [CBO Unofficial](https://www.loverslab.com/files/file/33324-cbo-unofficial/). The latest version of this mod is compatible with CBO Unofficial 1.3 (and higher), if you use an older version of CBO Unofficial download [version 0.5.0](https://github.com/pharaox/carnalitas_sex/releases/download/0.5.0/carnalitas_love_reimagined-0.5.0.zip) instead.

## Overview

[Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) introduces a *Make Love* interaction that allows the player character to have sex with their lovers, spouses, concubines, or slaves. This feature is quite popular with players, and there are plenty of other mods that extend it or build upon it. However, it also has certain limitations that have never been addressed so far in any mod.

By default, *Make Love* uses the vanilla sex scene generator originally used for some of the *Seduce* and *Romance* scene events. While this generator is quite nice, it is only really appropriate if both partners are deeply in love with each other. This breaks the immersion when *Make Love* is used on partners different from lovers, e.g. a spouse that has a negative opinion of you, or a slave who deeply hates you, the master who enslaved them.

Originally, Carnalitas intended to support 3 different types of sex scenes: "consensual", "dubcon", and "noncon". Unfortunately, the logic to select the appropriate type never produces any other result but "consensual". Furthermore, there are actually no events in Carnalitas or other mods that would satisfy the "dubcon" or "noncon" condition.

Even the name *Make Love* itself may not be appropriate when demanding sex from a slave who is neither a lover nor an official consort. Historically such acts were often condemned by religion as adulterous or worse, and should have all sorts of consequences in the game, ranging from stress impact to piety loss and opinion loss with the victim. For this reason, the [Carnalitas Slavery Expansion](https://www.loverslab.com/files/file/21651-carnalitas-slavery-expansion/) mod introduced the *Demand Sex* interaction, without addressing the above issues however, so that slaves, while losing 20 opinion, are still acting in the sex scene as if enamoured with the player.

This mod improves and expands the *Make Love* interaction in order to properly address these limitations. It does this by adding a new sex scene generator that generates animations, backgrounds, and texts appropriate to many different attitudes and their combinations in both "consensual" and "dubcon" situations. It also re-introduces the *Demand Sex* interaction with its negative consequences, fully integrated with the new generator, and makes a number of other changes to make *Make Love* more immersive and enjoyable.

Since I am not a good writer myself, I opted for not generating the sex scene text sentence by sentence as in the Paradox generator, except for a few introductory sentences that are intended to reveal the partners attitudes. The rest of the text is a quote from a work of literature that is randomly chosen from a large number of such quotes to correspond to these attitudes and other circumstances.

The other changes to *Make Love* (and *Demand Sex*) introduced by this mod include:

* You can only make love to someone who is currently at the same location as you (can be disabled via a game rule).
* Both you and the target may lose (or gain) additional stress and piety depending on your traits and faith.
* You can choose additional options in sex interactions to request "orgy" or "bdsm" sex scenes depending on your traits and other conditions.
* The pregnancy chance is dynamic instead of hardcoded.
* Important actions such as *Can Make Love* list all characters that can be targeted.
* Carnalitas DT traits (*Voluptuous*, etc.) have attraction opinion.
* *Carnal Court Make Love* and *Carnal Court Demand Sex* have conditions and effects consistent with *Make Love* and *Demand Sex* if CBO is installed.

## Compatibility

This mod requires [Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) as a prerequisite (obviously). While it modifies the *Make Love* interaction and its related effects in a substantial way, it doesn't touch other Carnalitas features and should be compatible with all of them.

This mod also supports changing its game rules mid-game with the [Gamerule Gadget](https://steamcommunity.com/sharedfiles/filedetails/?id=2826829936) mod.

### Compatibility with Mods Based on Carnalitas

This mod should be compatible with all mods based on Carnalitas that don't modify the *Make Love* interaction. Enhancing it in a way that is supported by Carnalitas, e.g. adding additional sex scene events, is fully supported.

This mod has been explicitly designed to complement [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/), so you are encouraged to use them both. If you do this, put this mod after Carnalitas but before the CSR mod in the load order.

This mod has also been designed to be compatible with [Character Body Overhaul](https://www.loverslab.com/files/file/16683-character-body-overhaul/). If CBO is installed, it adds *Carnal Court Make Love* and *Carnal Court Demand Sex* interactions that have conditions and effects consistent with *Make Love* and *Demand Sex*, but use CBO animations.

This mod conflicts with [Carnalitas Slavery Expansion](https://www.loverslab.com/files/file/21651-carnalitas-slavery-expansion/) since both introduce *Demand Sex* interactions that are similar, but differ in important details so that making the one compatible with the other would be impossible. However, if you like both CSE and this mod and insist on using them both, you can still do this. The CSE *Demand Sex* interaction will be overridden by this mod's one, causing minor changes to it that can be adjusted via game rules. Other CSE features are not changed by this mod.

## Localization

This mod is currently available in English, Chinese (translated by [@Dark_Crow](https://www.loverslab.com/profile/10396935-dark_crow/)), French (translated by [@don-vip](https://github.com/don-vip)), and Korean (translated by [@ipni20](https://www.loverslab.com/profile/4890252-ipni20/)). For other languages, it uses the original English text as a placeholder.

## Links

* [LoversLab](https://www.loverslab.com/files/file/29200-carnalitas-love-reimagined/)
* [GitHub Repository](https://github.com/pharaox/carnalitas_sex)

If you like this mod, you may also consider my other mods:

* [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/), a comprehensive rework of the Carnalitas slavery system.
* [Search & Trade Artifacts](https://steamcommunity.com/sharedfiles/filedetails/?id=2962238514), search for artifacts, buy them from other characters, and sell them to other characters.
* [Travelers](https://steamcommunity.com/sharedfiles/filedetails/?id=3082182371), characters always travel to their home when it changes instead of teleporting.
* [Active Courtiers](https://steamcommunity.com/sharedfiles/filedetails/?id=3157170996), courtiers search for spouses themselves for less micromanagement, stronger AI, and immersion.

## Features

### Sex Interactions

#### Make Love

The *Make Love* interaction works similarly to its Carnalitas counterpart. You have sex with someone who is either your official consort (a spouse or a concubine), your lover, or a prostitute (if Carnalitas prostitution is enabled) and usually reduce some stress as a result. There is also a certain [chance for pregnancy](#pregnancy-chances) if both characters are fertile and one of them is a non-pregnant female. As in Carnalitas, both characters must be able to have sex at that moment, and if the target is a prostitute, you must be able to afford their price.

There are however some differences in how this interaction works in this mod, aiming at better realism and immersion:

* You can only make love to someone who is currently at the same location as you. If you are traveling or leading an army, your options might be limited. This is enabled by default, but can be disabled via the *Sex Requires Same Location* game rule.
* You lose the usual amount of stress (15 before modifiers) from the interaction itself only if the *Arousal Causes Stress* Carnalitas game rule is enabled, for a better game balance.
* You may lose (or gain) additional [stress and piety](#stress-and-piety-impact) depending on your traits and faith.
* The target may similarly lose (or gain) stress and piety, depending on their traits and faith.
* Either "consensual" or "dubcon" / "dominant player" Carnalitas [sex scene flags](#sex-scene-flags) are requested, depending on your relationship with the target, your mutual opinion, and how much you are attracted to each other. Only  [sex scene events](#sex-scene-events) that support the requested flags may fire as a result.
* In addition to sex scene flags, [location flags](#location-flags) are also requested, depending on your relationship with the target.
* The [pregnancy chance](#pregnancy-chances) is dynamic instead of hardcoded, and depends on the fertility of the partners and their relationship with each other.
* If the interaction is available on a character, the *Can Make Love* important action lists all characters that can be targeted.

As in Carnalitas, there is a cooldown of 1 year before the interaction is available again, unless the *No Cooldown* Carnalitas option is chosen. Even if the cooldown is disabled, the stress and other effects will not apply if you have used the interaction (or a similar one such as *[Demand Sex](#demand-sex)*) in the last 1 year.

##### Make Love Options

The *Make Love* interaction has the following options that are only available if specific conditions are fulfilled:

* *Include a second partner* allows you to include a second partner in your lovemaking. This option is available if you are *Lustful* or *Rakish* and there are eligible partners. A spouse is considered eligible if they are *Lustful*, and any other consort if they are not *Chaste*. Choosing this option causes the "orgy" [sex scene flag](#sex-scene-flags) to be requested.
* *Indulge your darker passions* allows you to request somewhat darker sex scenes. This option is available if you are *Sadistic* and the recipient (or both recipients) is your slave or a prostitute. Choosing this option causes the "bdsm" [sex scene flag](#sex-scene-flags) to be requested, and may also have additional stress and piety impact on you and your target.

**Note**: Due to modding limitations, a "partner" is always selected, even if the *Include a second partner* option is not available at all, and set by default to your primary partner. If the option is available, you need to select a second partner different from the primary before you can choose it.

#### Demand Sex

The *Demand Sex* interaction is similar to *[Make Love](#make-love)* in most respects, but is available on different targets - you coerce into having sex with you someone who is not an official consort, a lover, or a prostitute. Currently this means that they must be any of the following:

* Your slave who is not a "slave consort". You may get "slave consorts" from other mods based on Carnalitas, such as the *Slave Concubine* court position from the [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/) mod.
* A character on whom you have a strong hook, and you are either a *Seducer*, or the game rule *Demand Sex from Hooked Characters* is set to at least *Strong Hooks*.
* A character on whom you have any hook, and the game rule *Demand Sex from Hooked Characters* is set to  *All Hooks*.

There are also a few other differences:

* Demanding a sex from a character both requires a usable hook and consumes the hook. By default, slave hooks are also consumed, but this can be disabled via the *Demand Sex Consumes Slave Hooks* game rule.
* You may lose or gain additional stress if you are *Compassionate*, *Sadistic*, or *Callous*.
* The target may get a negative opinion modifier on you if having sex with you is sinful (adultery, sodomy, or incest) according to their faith.

All other conditions and effects are generally the same as in *Make Love*. Since the target is not your official consort, you are more likely to get negative [stress or piety impact](#stress-and-piety-impact) from having sex with them. Also, there is a higher chance of the "dubcon" / "dominant player" [sex scene flags](#sex-scene-flags) being requested.

The [*Make Love* options](#make-love-options) are also available in *Demand Sex*, subject to the same conditions. All valid *Demand Sex* partners are eligible for *Include a second partner*.

#### CBO Interactions

The popular [Character Body Overhaul](https://www.loverslab.com/files/file/16683-character-body-overhaul/) mod adds an additional *Carnal Court Make Love* interaction that is similar to *Make Love*, but fires the CBO animated sex scene events. With this mod, this interaction has conditions and effects consistent with *Make Love*, and there is also an additional *Carnal Court Demand Sex* interaction consistent with *Demand Sex*. The CBO interactions don't use the new sex scene events and generator in any way, and also don't have the additional [*Make Love* options](#make-love-options), since they are not supported by CBO.

#### Stress and Piety Impact

Both you and the target may lose (or gain) stress and lose piety as a result of the sex interactions.

##### Stress

* Gain stress if not attracted to the partner's gender.
* Lose stress if attracted to the partner's gender and *Lustful* or *Rakish*.
* Gain / lose stress if having sex with that partner is sinful (adultery, sodomy, or incest) according to their faith and *Zealous* or *Cynical*.

##### Piety

* Lose piety if having sex with that partner is sinful (adultery, sodomy, or incest) according to their faith.
* Lose more piety if the corresponding sin is considered illegal instead of merely shunned by their faith.
* Lose even more piety if multiple sins are being committed at the same time.

Note that lovers are exempt from the above piety effects, since either your *Lover* relationship is still a secret (and so are your sins), or it has been exposed and you have been already punished (by losing a level of devotion, getting negative traits, etc). Also, you are unlikely to commit any sins by having sex with an official consort, since they usually could not have become your consort in the first place. Therefore, the above piety effects mostly apply if the target is a slave or a prostitute.

#### Sex Scene Flags

The sex interactions request either the "consensual" or the "dubcon" / "dominant player" Carnalitas sex scene flags, depending on your relationship with the target, your mutual opinion, and how much you are attracted to each other. Only [sex scene events](#sex-scene-events) that support the requested flags may fire as a result.

* For lovers, always request "consensual" (as in Carnalitas).
* For consorts and prostitutes that are attracted to your gender (and you are attracted to their), request "consensual" if both your and their *opinion attraction value (OAV)* is at least 20, otherwise request "dubcon".
* For slaves that are not "slave consorts", request "consensual" if their OAV is at least 60 and your OAV is at least 20, otherwise request "dubcon".

The *opinion attraction value (OAV)* with a partner is calculated as `opinion_of_partner + partner_attraction * 2`, so the higher the target's opinion of you and your attraction are, the higher the chance of "consensual" vs. "dubcon". This works both ways - if your OAV with the target is not high enough, or you are simply not attracted to their gender, you will get "dubcon" instead of "consensual". The reason for this is that the Paradox sex scene generator is still available for "consensual" scenes, and it only generates believable descriptions if both partners could be considered enamoured with each other.

Besides the fact that the Paradox sex scene generator may be available for "consensual" but not for "dubcon" scenes, there is no big difference between them. The new [sex scene generator](#sex-scene-generator) generates sex scenes depending on the [player and target attitudes](#player-and-target-attitudes), mostly ignoring if the scene is considered "consensual" or not.

If any of the [*Make Love* options](#make-love-options) is chosen, the "orgy" or "bdsm" flags may also be requested. These flags are supported by the new sex scene events and generator.

Note that "noncon" scenes are never requested, to avoid the *Rape Prisoner* Carnalitas event to fire as a result, among other reasons.

#### Location Flags

In addition to [sex scene flags](#sex-scene-flags) the sex interactions also request location flags that may affect the corresponding events. These flags are used somewhat differently than the sex scene flags. Each event generates its own set of provided flags, and a location is selected randomly from the intersection of the requested and provided flags. All events may select the default "bedroom" location with 50% chance.

* For lovers, the requested location flags are `private_chamber`, `garden`, `stable`, `copse`, and `kitchen`.
* For "dubcon" / "bdsm" scenes, the requested location flags are `private_chamber` and `dungeon`.
* In all other cases, the requested location flags are `private_chamber` and `garden`.

#### Pregnancy Chances

In Carnalitas, the pregnancy chance of *Make Love* is hardcoded at 30%. This is both rather high and unrealistic, since it should really depend on the fertility of the partners.

In this mod, the pregnancy chance is calculated using the following formula that is based on the vanilla formula for calculating the pregnancy chance with a consort on a monthly basis:

```text
((player_fertility + target_fertility) * target_fertility_multiplier / 2) * 50%
```

Above, `target_fertility_multiplier` is one of the multipliers from `00_defines.txt`, depending on the relationship with the target:

* Primary spouse: `PRIMARY_SPOUSE_FERTILITY_MULTIPLIER` (defaults to 1)
* Secondary spouse: `SECONDARY_SPOUSE_FERTILITY_MULTIPLIER` (defaults to 0.5)
* Concubine or slave: `CONCUBINE_FERTILITY_MULTIPLIER` (defaults to 0.5)
* Prostitute: 0.2
* Everyone else, including lovers: `NOT_SPOUSE_FERTILITY_MULTIPLIER` (defaults to 1)

Statistically, the above formula produces a distribution that has a mean value around 25, but individual values may be as low as 10 or as high as 40. Note that the pregnancy chance only matters if both partners are fertile in the first place - have fertility higher than 0.1, an appropriate age (females older than 45 are not fertile), and the female is not already pregnant.

### Sex Scene Events

This mod replaces the single Carnalitas sex scene event *Throes of Passion* (`carn_sex_scene.0001`) with the following new set of events:

* *Throes of Passion* (`carnx_sex_scene.0001`): Generic "consensual" scene using the Paradox sex scene generator.
* *Throes of Passion* (`carnx_sex_scene.0002`): Generic "consensual" scene using the [new sex scene generator](#sex-scene-generator), also supports the "orgy" flag.
* *Carnal Pleasures* / *Twisted Pleasures* (`carnx_sex_scene.0003`): Generic "dubcon" / "dominant player" scene using the new sex scene generator, also supports the "orgy" and "bdsm" flags.

The above events, including the first one, differ from the Carnalitas event in a number of ways:

* They may happen at random locations different from the default "bedroom" and use appropriate backgrounds. The Paradox generator also supports different locations, and this mod takes full advantage of this.
* They randomly select [player and target attitudes](#player-and-target-attitudes), use appropriate animations, and generate appropriate text (if using the new generator).
* Both characters appear in the event, and they are naked if above 18.

### Sex Scene Generator

#### Player and Target Attitudes

The [sex scene events](#sex-scene-events) described above randomly select *attitudes* for both the player and the target depending on a number of circumstances. These attitudes are then used by the generator to create an appropriate introductory sentence and select an appropriate quote for the sex scene text.

For an attitude to be selected, certain conditions must be fulfilled, and the chance of selection is affected by some additional factors. For example, the *amorous* attitude requires positive opinion and attraction, and the chance increases with higher opinion, higher attraction, a *Lustful* trait, or a *Lover* relationship. The conditions and factors for all attitudes are listed in the tables below.

##### Target Attitudes

| **Attitude** | **Opinion** | **Other Conditions** | **Factors** |
|---|---|---|---|
| amorous | positive | attraction > 0 | opinion (+), attraction (+), lustful / chaste (+/-), lover (+) |
| reserved | negative | attraction < 0 | opinion (-), attraction (-), lustful / chaste (-/+), rival (+) |
| respectful | positive | attraction < 0 | opinion (+), attraction (-), lustful / chaste (-/+), friend (+) |
| hedonistic | negative | attraction > 0 | opinion (-), attraction (+), lustful / chaste (+/-) |
| accommodating | positive | not attracted | opinion (+), ai_compassion (+),  ai_sociability (+), lover / friend (+) |
| disgusted | negative | not attracted |  opinion (-), ai_compassion (-), ai_sociability (-), rival (+) |
| faithful | positive | consort | opinion (+), ai_honor (+), lover / friend (+) |
| deceitful | negative | consort | opinion (-), ai_honor (-), rival (+) |
| obedient | positive | slave | opinion (+), ai_boldness (-), ai_rationality (+), ai_vengefulness (-), lover / friend (+) |
| resisting | negative | slave | opinion (-), ai_boldness (+), ai_rationality (-), ai_vengefulness (+), rival (+) |
| flirtatious | positive | prostitute | opinion (+), ai_greed (-), ai_rationality (-), lover / friend (+) |
| calculating | negative | prostitute | opinion (-), ai_greed (+), ai_rationality (+), rival (+) |

##### Player Attitudes

| **Attitude** | **Opinion** | **Other Conditions** | **Factors** |
|---|---|---|---|
| amorous | positive | attraction > 0 | opinion (+), attraction (+), lustful / chaste (+/-), lover (+) |
| reserved | negative | attraction < 0 | opinion (-), attraction (-), lustful / chaste (-/+), rival (+) |
| respectful | positive | attraction < 0 | opinion (+), attraction (-), lustful / chaste (-/+), friend (+) |
| hedonistic | negative | attraction > 0 | opinion (-), attraction (+), lustful / chaste (+/-) |
| accommodating | positive | not attracted | opinion (+), ai_compassion (+),  ai_sociability (+), lover / friend (+) |
| disgusted | negative | not attracted |  opinion (-), ai_compassion (-), ai_sociability (-), rival (+) |
| faithful | positive | consort | opinion (+), ai_honor (+), lover / friend (+) |
| deceitful | negative | consort | opinion (-), ai_honor (-), rival (+) |
| gentle | positive | owner / client | opinion (+), ai_compassion (+), lover / friend (+) |
| dominating | negative | owner / client | opinion (-), ai_compassion (-), rival (+) |

#### Sex Scene Quotes

The sex scene quotes used by the generator are from the sources listed below. These are classical works that are in the public domain and freely available on the Internet. All rights belong to their respective owners.

* Song of Solomon, King James Bible, [King James Bible](https://biblehub.com/kjv/songs/2.htm)
* William Shakespeare, Sonnet 147, [Wikipedia](https://en.wikipedia.org/wiki/Sonnet_147)
* Sappho, Fragment 22, loose translation by Michael R. Burch, [The Joy of Poetry](https://the-joy-of-poetry.quora.com/Sappho-translation-of-clinging-dresses)
* An Ancient Egyptian Love Lyric, loose translation by Michael R. Burch, [The Joy of Poetry](https://the-joy-of-poetry.quora.com/Sometimes-the-Dead-2)
* An Ancient Egyptian Love Song, loose translation by Michael R. Burch, [The Joy of Poetry](https://the-joy-of-poetry.quora.com/These-are-epigrams-by-Michael-R-Burch-both-original-epigrams-and-translations-of-epigrams-by-poets-like-Michelangelo-a)
* Wulf and Eadwacer, ancient Anglo-Saxon poem, loose translation by Michael R. Burch, [AllPoetry](https://allpoetry.com/poem/15011075-Translation-of--Wulf-and-Eadwacer--by-Michael-R.-Burch)
* William Dunbar, Sweet Rose of Virtue, loose translation by Michael R. Burch, [AllPoetry](https://allpoetry.com/poem/14966456-Sweet-Rose-of-Virtue--William-Dunbar-translation-by-Michael-R.-Burch)
* John Wilmot, By All Love's Soft, Yet Mighty Powers, [AllPoetry](https://allpoetry.com/By-All-Love's-Soft,-Yet-Mighty-Powers)
* Veronica Franco, Capitolo 19: A Courtesan's Love Lyric, loose translation by Michael R. Burch, [AllPoetry](https://allpoetry.com/poem/15519219-Veronica-Franco-translations-by-Michael-R.-Burch)
* Robert Herrick, Upon Julia's Breasts, [Public Domain Poetry](http://www.public-domain-poetry.com/robert-herrick/upon-julias-breasts-18741)
* John Donne, To His Mistress Going to Bed, [RPO](https://rpo.library.utoronto.ca/content/his-mistress-going-bed)
* Thomas Wyatt, Whoso list to hunt, I know where is an hind, [poets.org](https://poets.org/poem/whoso-list-hunt-i-know-where-hind)
* Muhammad al-Nefzawi, The Perfumed Garden, [sacred-texts.com](https://sacred-texts.com/sex/garden)
* Marquis de Sade, The 120 Days of Sodom, [odaha.com](https://www.odaha.com/sites/default/files/120_days_of_sodom.pdf)
* The Complete Poetical Works of Percy Bysshe Shelley, [Project Gutenberg](https://www.gutenberg.org/ebooks/4800)
* Anthologica Rarissima: The Way of a Virgin by L. C. Brovan, [Project Gutenberg](https://www.gutenberg.org/ebooks/52059)
* The Decameron, Volume I by Giovanni Boccaccio, [Project Gutenberg](https://www.gutenberg.org/ebooks/3726)
* Memoirs of Fanny Hill by John Cleland, [Project Gutenberg](https://www.gutenberg.org/ebooks/25305)

### DT Traits

This mod adds attraction opinion to the Carnalitas DT traits. The added attraction opinion is 5 per trait level, positive or negative depending on whether the trait is good or bad. For example, the `tits_big_good_3` trait (green *Voluptuous*) has 15 attraction opinion. This makes DT traits influence [player and target attitudes](#player-and-target-attitudes) in sex scenes, among other effects.

## Changes to Carnalitas

The sections below list the changes made to existing Carnalitas objects in somewhat more detail for easier checking of compatibility with other mods.

### Interactions (`character_interactions`)

* *Make Love* (`carn_sex_interaction`): Modified as described in [Make Love](#make-love).

### Important Actions (`important_actions`)

* *Can Make Love* (`action_carn_can_sex_interaction`): Modified to list all characters that can be targeted, also added the Carnalitas icon.

### Triggers (`scripted_triggers`)

* `carn_relationship_allows_free_sex_trigger`: Modified to allow free sex with "slave consorts" (e.g. CSR *Slave Concubines*).

### Traits (`traits`)

* All DT traits (`dick_small_good_1`, etc.): Added attraction opinion as described in [DT Traits](#dt-traits).

### On Action (`on_action`)

* `carn_sex_scene`: Replaced the default sex scene events as described in [Sex Scene Events](#sex-scene-events)

## Changes to CBO

The sections below list the changes made to existing CBO objects in somewhat more detail for easier checking of compatibility with other mods.

### Interactions (`character_interactions`)

* *Carnal Court Make Love* (`carnal_court_sex_interaction`): Modified as described in [CBO Interactions](#cbo-interactions).
