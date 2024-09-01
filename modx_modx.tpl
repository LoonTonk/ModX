{OVERALL_GAME_HEADER}

<!-- 
--------
-- BGA framework: Gregory Isabelli & Emmanuel Colin & BoardGameArena
-- ModX implementation : © LoonTonk aidanyliu@hotmail.com
-- 
-- This code has been produced on the BGA studio platform for use on http://boardgamearena.com.
-- See http://en.boardgamearena.com/#!doc/Studio for more information.
-------
-->
<div id="board">
    <!-- BEGIN mdx_square -->
    <div id="square_{X}_{Y}" class="mdx_square" style="left: {LEFT}px; top: {TOP}px;"></div>
    <!-- END mdx_square -->
    <!-- BEGIN mdx_coordinate_marker -->
    <div class="mdx_coordinate_marker" style="left: {LEFT}px; top: {TOP}px;">{coordinate}</div>
    <!-- END mdx_coordinate_marker -->
</div>

<audio id="audiosrc_modx_instant_win_sound" src="{GAMETHEMEURL}img/modx_instant_win_sound.mp3" preload="none" autobuffer></audio>
<audio id="audiosrc_o_modx_instant_win_sound" src="{GAMETHEMEURL}img/modx_instant_win_sound.ogg" preload="none" autobuffer></audio>

<script type="text/javascript">

var jstpl_token = '<div class="mdx_token mdx_tokencolor_${color}" id="token_${x_y}"></div>';
var jstpl_wild = '<div class="mdx_wild" id="token_${x_y}"><div class="mdx_token mdx_tokencolor_${color}"></div><div class="mdx_wild_overlay"></div></div>';
var jstpl_token_outline = '<div class="mdx_token mdx_token_outline" id="token_outline_${x_y}"></div>';
var jstpl_scoretile = '<div class="mdx_scoretile mdx_tilecolor_${color}" id="scoretile_${x_y}"></div>';
var jstpl_pattern = '<div class="mdx_pattern mdx_patterncolor_${color} mdx_patterntype_${type}" id="pattern_${x_y}_${type}"></div>';
var jstpl_lastPlayed = '<div class="mdx_lastPlayed mdx_lastPlayedcolor_${color}" id="lastPlayed_${x_y}_${player_id}"></div>';
var jstpl_player_board = '<div class="mdx_player_board"><div class="mdx_playertokens" id="playertoken_${id}"><div class="mdx_token mdx_tokencolor_${color} mdx_displayToken"></div><div class="mdx_counter" id="remainingTokens_${id}"></div></div><div class="mdx_team mdx_team_${teamNum}" id="team_icon_${id}"</div></div>';
// Javascript HTML templates

/*
// Example:
var jstpl_some_game_item='<div class="my_game_item" id="my_game_item_${MY_ITEM_ID}"></div>';

*/

</script>  

{OVERALL_GAME_FOOTER}
