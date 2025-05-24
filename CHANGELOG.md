# Changelog

## Version 0.8.0

### Interaction

* Added an improved version of the Carnalitas *Rape* interaction for raping prisoners.
* Added a cooldown against the recipient for 1 year to all sex interactions.

### Game Rules

* Added the *Make Love No Cooldown Effects Blocked* game rule to allow specifying if the *No Cooldown* Carnalitas option should block any sex interaction effects (default), or only reduce their stress impact.
* Added the *Carnalitas Sex Memories* game rule to allow enabling or disabling Carnalitas sex memories.

## Version 0.7.0

### Compatibility

* Adapted to CK3 1.16.0.1 and Carnalitas 2.10.

### Localization

* Added Russian translation by **@Kn1MS**.

## Version 0.6.0

### Compatibility

* Adapted to CK3 1.15.0 and Carnalitas 2.9.

### Interactions

* Added travel option to sex interactions if *Sex Requires Same Location* game rule is enabled and the partner is not in the same location.

## Version 0.5.5

### Localization

* Updated Chinese translation by **@Dark_Crow**.

## Version 0.5.4

### Bug Fixes

* Fixed "You can Make Love to your you" sometimes being shown for player prostitutes.

## Version 0.5.3

### Interactions

* Sex interactions no longer have any piety impact from being sinful (adulterous, incestuous, etc.). They may still have additional stress impact in such cases.
* Having sex with a prostitute is no longer considered sinful under any doctrine.
* Wandering (pool) characters are now considered to be in the same location for having sex if they are in that province's pool.
* Reworked the pregnancy chance calculation to better match vanilla.
* Disabled all memories from having sex.
* The *You can Make Love* important action now also includes local prostitutes.

### Compatibility

* Enabled overriding sex interaction stress loss in submods (e.g. CPR).
* Enabled disabling STD in sex scenes and effects for use in submods (e.g. CPR).
* Enabled adding additional sex interaction effects in submods (e.g. CPR)

### Bug Fixes

* Fixed sex interaction tooltips showing incorrect stress loss (Carnalitas issue).
* Fixed sex interactions actually having some game effects during cooldown, contrary to the tooltip (Carnalitas issue).
* Fixed *Prostitute* trait increasing rather than reducing *Seduce* scheme phase duration (Carnalitas issue).
* Fixed scope issues in sex scenes.

## Version 0.5.2

### Compatibility

* Adapted to CK3 1.14.0.1.

## Version 0.5.1

### Compatibility

* Adapted to CBO Unofficial 1.3.

### Interactions

* It is now possible to choose the sex scene type (Carnal Court or original) in CBO interactions.

### Localization

* Added Korean translation by **@ipni20**.

## Version 0.5.0

### Compatibility

* Adapted to CK3 1.13 and Carnalitas 2.7.

### Bug Fixes

* Fixed a few minor issues reported by ck3-tiger.

## Version 0.4.2

### Compatibility

* Adapted to CBO 1.8.4 and CBO 1.12 Unofficial fix.

## Version 0.4.1

### Bug Fixes

* Fixed an issue with Carnalitas 2.4 compatibility.

## Version 0.4.0

### Compatibility

* Adapted to Carnalitas 2.4.

## Version 0.3.3

### Localization

* Added French translation by **@don-vip**

## Version 0.3.2

### Game Rules

* Added the `GG_can_change_rule` flag to all game rules so they could be changed mid-game with the Gamerule Gadget mod.

### Localization

* Added Chinese translation by **@Dark_Crow**
* Added English localization for all remaining languages.

## Version 0.3.1

### Game Rules

* Added *Sex Requires Same Location* game rule to enable or disable the requirement for both characters to be at the same location in order to have sex.
* Added *Demand Sex from Hooked Characters* game rule to specify if sex can be demanded from hooked characters.
* Added *Demand Sex Consumes Slave Hooks* game rule to specify if demanding sex from a slave consumes their slave hook.

### Miscellaneous

* Characters with the *Seducer* can demand sex from characters they have a strong hook on even if the *Demand Sex from Hooked Characters* game rule is set to *Disabled*.

### Compatibility

* Improved compatibility with latest CBO 1.8.1
  * *Carnal Court Make Love* fires the original CBO sex scene event for characters without a royal court

## Version 0.3.0

### Compatibility

* Adapted to CK3 1.11.0

## Version 0.2.0

### Interactions

* Added options to *Make Love* and *Demand Sex* interactions, available only if specific conditions are fulfilled. If chosen, they cause the Carnalitas "orgy" or "bdsm" sex scene flags to be requested. The "bdsm" flag is no longer requested automatically for *Sadistic* characters.
* Added additional piety, stress, and opinion effects if the "bdsm" option is chosen.
* Rebalanced *Demand Sex* stress impact, removed piety impact for the recipient(s).
* Modified the *Carnal Court Make Love* CBO interaction (`carnal_court_sex_interaction`) and added a new *Carnal Court Demand Sex* interaction (`carnal_court_demand_sex_interaction`). They have conditions and effects consistent with *Make Love* and *Demand Sex*, but fire the CBO animated sex scene events instead of the CLR events.

### Events

* Removed the special "bdsm" event `carnx_sex_scene.0005`. The 2 remaining events based on the new generator, `carnx_sex_scene.0002` and `carnx_sex_scene.0003` now support "orgy" and "bdsm" flags if requested.
* Added more sex scene quotes.
* Modified sex scene quote chances, giving quotes with more sub-quotes or dependent on additional conditions proportionally higher chances.

### Miscellaneous

* Added attraction opinion to Carnalitas DT traits.

### Bug Fixes

* Fixed the *Carnal Court Make Love* interaction not being available for slaves if CBO is installed.
* Fixed scope errors in `carnal_court_sex_scene_effect` (CBO bug).

### Housekeeping

* Added a date prefix to debug logs.

## Version 0.1.0

### Interactions

* Modified *Make Love* interaction (`carn_sex_interaction`).
* Added *Demand Sex* interaction (`dsi_demand_sex_interaction`).

### Events

* Added new sex scene generator.
* Added new sex scene events using the new sex scene generator.

### Miscellaneous

* Modified *Can Make Love* important action.
* Added dynamic pregnancy chances.
