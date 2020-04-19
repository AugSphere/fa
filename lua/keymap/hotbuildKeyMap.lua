-- Maps specific key combinations to console commands
-- Key combos should be seperated by -'s
-- See keyNames.lua for key names! Key names for modifiers are as follows and must be followed by a dash ('-')
-- Shift = 0x10
-- Ctrl = 0x11
-- Alt = 0x12
defaultKeyMap = {
    ['Esc']                 = 'stop',
    ['Shift-Esc']           = 'soft_stop',
    ['Pause']               = 'pause',
    ['Ctrl-F']              = 'cap_frame',
    ['Ctrl-W']              = 'tog_military',
    ['Ctrl-E']              = 'tog_defense',
    ['Ctrl-R']              = 'tog_econ',
    ['Ctrl-N']              = 'rename',
    ['Home']                = 'split_screen_enable',
    ['End']                 = 'split_screen_disable',
    ['Alt-UpArrow']         = 'switch_layout_up',
    ['Alt-DownArrow']       = 'switch_layout_down',
    ['Alt-LeftArrow']       = 'switch_skin_down',
    ['Alt-RightArrow']      = 'switch_skin_up',

    ['F1']                  = 'toggle_key_bindings',
    ['Ctrl-Alt-F1']         = 'toggle_notify_customiser',
    ['F2']                  = 'toggle_score_screen',
    ['F3']                  = 'quick_save',
    ['F4']                  = 'toggle_diplomacy_screen',
    ['F5']                  = 'ping_alert',
    ['F6']                  = 'ping_move',
    ['F7']                  = 'ping_attack',
    ['F8']                  = 'ping_marker',
    ['F9']                  = 'show_network_stats',
    ['F10']                 = 'toggle_main_menu',
    ['F11']                 = 'toggle_disconnect_screen',
    ['F12']                 = 'show_objective_screen',

    ['1']                   = 'group1',
    ['2']                   = 'group2',
    ['3']                   = 'group3',
    ['4']                   = 'group4',
    ['5']                   = 'group5',
    ['6']                   = 'group6',
    ['7']                   = 'group7',
    ['8']                   = 'group8',
    ['9']                   = 'group9',
    ['0']                   = 'group0',
    ['Ctrl-1']              = 'set_group1',
    ['Ctrl-2']              = 'set_group2',
    ['Ctrl-3']              = 'set_group3',
    ['Ctrl-4']              = 'set_group4',
    ['Ctrl-5']              = 'set_group5',
    ['Ctrl-6']              = 'set_group6',
    ['Ctrl-7']              = 'set_group7',
    ['Ctrl-8']              = 'set_group8',
    ['Ctrl-9']              = 'set_group9',
    ['Ctrl-0']              = 'set_group0',
    ['Shift-1']             = 'append_group1',
    ['Shift-2']             = 'append_group2',
    ['Shift-3']             = 'append_group3',
    ['Shift-4']             = 'append_group4',
    ['Shift-5']             = 'append_group5',
    ['Shift-6']             = 'append_group6',
    ['Shift-7']             = 'append_group7',
    ['Shift-8']             = 'append_group8',
    ['Shift-9']             = 'append_group9',
    ['Shift-0']             = 'append_group0',
    ['Ctrl-Shift-1']        = 'fac_group1',
    ['Ctrl-Shift-2']        = 'fac_group2',
    ['Ctrl-Shift-3']        = 'fac_group3',
    ['Ctrl-Shift-4']        = 'fac_group4',
    ['Ctrl-Shift-5']        = 'fac_group5',
    ['Ctrl-Shift-6']        = 'fac_group6',
    ['Ctrl-Shift-7']        = 'fac_group7',
    ['Ctrl-Shift-8']        = 'fac_group8',
    ['Ctrl-Shift-9']        = 'fac_group9',
    ['Ctrl-Shift-0']        = 'fac_group0',
    ['Ctrl-A']              = 'select_air',
    ['Ctrl-S']              = 'select_naval',
    ['Ctrl-D']              = 'select_land',
    ['Ctrl-Q']              = 'select_anti_air_fighters',
    ['Ctrl-Z']              = 'select_all_units_of_same_type',
    ['Ctrl-B']              = 'select_engineers',
    ['Shift-Period']        = 'goto_engineer',
    ['Alt-Period']          = 'select_idle_engineer',
    ['Period']              = 'cycle_engineers',
    ['Comma']               = 'goto_commander',
    ['Alt-Comma']           = 'select_commander',
    ['Ctrl-X']              = 'select_all',
    ['Ctrl-C']              = 'select_all_onscreen',
    ['Ctrl-Period']         = 'select_all_eng_onscreen',
    ['Ctrl-H']              = 'select_all_factory_onscreen',
    ['Ctrl-Shift-D']        = 'select_nearest_land_factory',
    ['Ctrl-Shift-A']        = 'select_nearest_air_factory',
    ['Ctrl-Shift-S']        = 'select_nearest_naval_factory',

    ['Shift-Tab']           = 'add_cam_position',
    ['Ctrl-Tab']            = 'rem_cam_position',
    ['Ctrl-Shift-T']        = 'track_unit_minimap',
    ['Ctrl-Alt-T']          = 'track_unit_second_mon',
    ['Ctrl-V']              = 'cam_free',

    ['A']                   = 'reclaim',
    ['Q']                   = 'patrol',
    ['I']                   = 'guard',
    ['O']                   = 'overcharge',
    ['Z']                   = 'toggle_repeat_build',

    ['Shift-A']             = 'shift_reclaim',
    ['Shift-Q']             = 'shift_patrol',
    ['Shift-I']             = 'shift_guard',
    ['Shift-O']             = 'shift_overcharge',
    ['Shift-Z']             = 'shift_spreadattack',

    ['W']                   = 'alt_builders',
    ['E']                   = 'alt_radars',
    ['R']                   = 'alt_shields',
    ['T']                   = 'alt_tmd',
    ['Y']                   = 'alt_xp',
    ['U']                   = 'alt_sonars',
    ['S']                   = 'alt_mass',
    ['D']                   = 'alt_stealth',
    ['F']                   = 'alt_pgen',
    ['G']                   = 'alt_templates',
    ['H']                   = 'alt_engystation',
    ['X']                   = 'alt_defense',
    ['C']                   = 'alt_aa',
    ['V']                   = 'alt_torpedo',
    ['B']                   = 'alt_arties',
    ['N']                   = 'alt_tml',
    ['M']                   = 'alt_upgrades',

    ['Tab']                 = 'pause_unit',

    ['LeftBracket']         = 'mode',

    ['Ctrl-K']              = 'suicide',
    ['Ctrl-Shift-K']        = 'Kill_Selected_Units',

    ['NumMinus']            = 'decrease_game_speed',
    ['NumPlus']             = 'increase_game_speed',
    ['NumStar']             = 'reset_game_speed',

    ['PageUp']              = 'chat_page_up',
    ['PageDown']            = 'chat_page_down',
    ['Shift-PageUp']        = 'chat_line_up',
    ['Shift-PageDown']      = 'chat_line_down',

    ['NumSlash']            = 'show_fps',
}

debugKeyMap = {
    ['Alt-F2']              = 'debug_create_unit',
    ['Ctrl-T']              = 'debug_teleport',
    ['Ctrl-Alt-B']          = 'debug_blingbling',
    ['Alt-Delete']          = 'debug_destroy_units',
    ['Ctrl-F9']             = 'debug_toggle_log_window',
    ['Ctrl-Shift-C']        = 'debug_copy_units',
    ['Ctrl-Shift-V']        = 'debug_paste_units',
    ['Ctrl-Alt-Z']          = 'debug_sally_shears',
    ['Ctrl-Shift-F1']       = 'debug_toggle_pannels',
}
