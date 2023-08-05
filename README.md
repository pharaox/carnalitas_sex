# Carnalitas Love Reimagined

A rework of the Carnalitas *Make Love* interaction and its related effects aiming at better immersion, more variety and improved player experience.

The latest version is compatible with CK3 1.9.x and Carnalitas 2.0.

## Overview

[Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) introduces a *Make Love* interaction that allows the player character to have sex with their lovers, spouses, concubines, or slaves. This feature is quite popular with players, and there are plenty of other mods that extend it or build upon it. However, it also has certain limitations that have never been addressed so far in any mod.

By default, *Make Love* uses the vanilla sex scene generator originally used for some of the *Seduce* and *Romance* scene events. While this generator is quite nice, it is only really appropriate for situations when both partners are deeply in love with each other. This breaks the immersion when *Make Love* is used on partners different from lovers, e.g. a spouse that has negative opinion of you and have previously been unfaithful, or a slave who deeply hates you, the master who enslaved them.

As can be seen in the [Carnalitas code](), originally the authors intended to have 3 different types of sex scenes: "consensual", "dubcon", and "noncon", and there is logic to select the appropriate type based on the recipient's opinion of the actor and the actor's attraction. Unfortunately, this logic is [buggy]() and never produces any other result but "consensual". Fixing the bug would not make things much better, as there are actually no events in Carnalitas or other mods that would satisfy the "dubcon" or "noncon" condition - the event used in the *Rape Prisoner* interaction is an exception but it's clearly not at all appropriate for *Make Love*.

Even the name *Make Love* itself is not appropriate when demanding sex from a slave who is neither a lover nor an official consort. While such acts would historically usually not be seen as "rape", they were often condemned by religion as adulterous or worse, and should have all sorts of consequences in the game, ranging from stress impact to piety loss and opinion loss with the victim. For this reason, the [Carnalitas Slavery Expansion](https://www.loverslab.com/files/file/21651-carnalitas-slavery-expansion/) mod introduces the *Demand Sex* interaction that partially addresses some of these points, adding however its own fanciful quirks that don't make sense in general, and copy-pasting the bugs from Carnalitas so that slaves, while losing 20 opinion, are still acting in the sex scene as if enamoured with the player.

This mod improves and expands the *Make Love* interaction in order to properly address these limitations. It does this by adding a new sex scene generator that generates animations, backgrounds, and texts appropriate to many different attitudes and their combinations in both "consensual" and "dubcon" situations. It also re-introduces the *Demand Sex* interaction with its negative consequences, fully integrated with the new generator, and makes a number of other changes to make *Make Love* more immersive and enjoyable.

Since I am not a good writer myself, I opted for not generating the sex scene text sentence by sentence as in the Paradox generator, except for a few introductory sentences that are intended to reveal the partners attitudes. The rest of the text is a quote from a work of literature that is randomly chosen from a large number of such quotes to correspond to these attitudes and other circumstances.

## Features

### Sex Interactions

#### Make Love

TODO

#### Demand Sex

TODO

### Sex Scene Events

This mod replaces the single Carnalitas sex scene event `carn_sex_scene.0001` with the following new set of events:

* `carnx_sex_scene.0001`: Generic "consensual" scene using the Paradox sex scene generator.
* `carnx_sex_scene.0002`: Generic "consensual" scene using the [new sex scene generator](#sex-scene-generator).
* `carnx_sex_scene.0003`: Generic "dubcon" / "dominant player" scene using the new sex scene generator.
* `carnx_sex_scene.0004`: Generic "dubcon" / "submissive player" scene using the new sex scene generator, currently not used since *Make Love* never requests "submissive player" scenes.
* `carnx_sex_scene.0005`: Generic "dubcon" / "dominant player" / "bdsm" scene using the new sex scene generator.

The above events, including the first one, differ from the Carnalitas event in a number of ways:

* They may happen at random locations different from the default "bedroom" and use appropriate backgrounds. The Paradox generator also supports different locations, and this mod takes full advantage of this.
* They randomly select [player and target attitudes](#player-and-target-attitudes) and use appropriate animations.
* Both characters appear in the event, and they are always naked.

### Sex Scene Generator

#### Player and Target Attitudes

The [sex scene events](#sex-scene-events) described above randomly select *attitudes* for both the player and the target depending on a number of circumstances. These attitudes are then used by the generator to create an appropriate introductory sentence and select an appropriate quote for the sex scene text.

**Target Attitudes**

| **Attitude** | **Condition** | **Factors** |
|---|---|---|
| amorous | | |
| reserved | | |
| respectful | | |
| hedonistic | | |
| accommodating | | |
| disgusted | | |
| faithful | | |
| deceitful | | |
| obedient | | |
| resisting | | |
| flirtatious | | |
| calculating | | |
| intimidated | | |
| defiant | | |

**Player Attitudes**

### Bug Fixes

TODO

## Compatibility

This mod requires [Carnalitas](https://www.loverslab.com/files/file/14207-carnalitas-unified-sex-mod-framework-for-ck3/) as a prerequisite (obviously). While it modifies the *Make Love* interaction and its related effects in a substantial way, it doesn't touch other Carnalitas features and should be compatible with all of them.

### Compatibility with Mods Based on Carnalitas

This mod was explicitly designed to be compatible with [Carnalitas Slavery Reimagined](https://www.loverslab.com/files/file/25565-carnalitas-slavery-reimagined/), so you are encouraged to use them both. If you do this, put this mod after Carnalitas but before the CSR mod.

This mod should be compatible with all mods based on Carnalitas that don't modify the *Make Love* interaction. Enhancing it in a way that is supported by Carnalitas, e.g. adding additional sex scene events, is fully supported. Compatibility with the following mods has been explicitly verified, but most others should work as well:

* [Character Body Overhaul](https://www.loverslab.com/files/file/16683-character-body-overhaul/)
* [Intimate Stories](https://www.loverslab.com/files/file/27533-intimate-stories/)

This mod explicitly conflicts with [Carnalitas Slavery Expansion](https://www.loverslab.com/files/file/21651-carnalitas-slavery-expansion/) since both introduce *Demand Sex* interactions that are similar, but differ in important details so that making the one compatible with the other would be impossible.

### Compatibility with Carnalitas Game Rules

TODO

## Changes to Carnalitas

The sections below list the changes made to existing Carnalitas objects in somewhat more detail for easier checking of compatibility with other mods.

### Interactions (`character_interactions`)

* *Make Love* (`carn_sex_interaction`): Modified as described in [Make Love](#make-love).

### Triggers (`scripted_triggers`)

TODO

### Effects (`scripted_effects`)

TODO

### On Action (`on_action`)

* `carn_sex_scene`: Replaced the default sex scene events as described in [Sex Scene Events](#sex-scene-events)

### Other

TODO
