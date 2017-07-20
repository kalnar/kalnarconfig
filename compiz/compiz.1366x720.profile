[wall]
s0_thumb_highlight_gradient_shadow_color = #dfdfdfff
s0_arrow_base_color = #e6e6e6d9
s0_arrow_shadow_color = #dcdcdcd9

[obs]
s0_opacity_increase_key = <Shift><Super>Up
s0_opacity_decrease_key = <Shift><Super>Down
s0_opacity_step = 10
s0_opacity_values = 0;
s0_saturation_step = 10

[winrules]
s0_maximize_match = class=at-laborg-briss-Briss
s0_size_matches = (class=Transmission-gtk) & type=Dialog;(class=jetbrains-studio) & title=jetbrains-studio;class=Zathura;(type=DB Browser for SQLite) & type=Dialog;
s0_size_width_values = 700;800;1200;1100;
s0_size_height_values = 225;700;666;300;

[cubeaddon]
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[resizeinfo]
s0_gradient_1 = #cccce6cc
s0_gradient_2 = #f3f3f3cc
s0_gradient_3 = #d9d9d9cc
s0_outline_color = #e6e6e6ff

[composite]
s0_unredirect_match = (any) & !(class=Totem) & !(class=MPlayer) & !(class=Vlc) & !(class=Plugin-container) & !(class=Firefox)

[freewins]
s0_snap_threshold = 50
s0_circle_color = #54befb80
s0_line_color = #1800ffff
s0_cross_line_color = #1800ffff

[scale]
s0_x_offset = 32
s0_initiate_edge = BottomLeft
s0_initiate_all_edge = TopRight

[shift]
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[expo]
s0_x_offset = 32
s0_distance = 0,005000
s0_vp_saturation = 40,000000
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[resize]
s0_initiate_button = <Alt>Button3

[annotate]
s0_initiate_free_draw_button = <Super>Button1
s0_initiate_rectangle_button = <Control><Super>Button1
s0_initiate_ellipse_button = <Super>Button3
s0_stroke_color = #000000ff

[core]
s0_active_plugins = core;composite;opengl;resize;annotate;grid;snap;commands;vpswitch;imgpng;mousepoll;regex;place;extrawm;move;compiztoolbox;wall;obs;winrules;workarounds;scale;expo;session;switcher;staticswitcher;unityshell;
s0_outputs = 1366x768+0+0;
s0_autoraise = false
s0_autoraise_delay = 500
s0_close_window_key = <Shift><Alt>w
s0_window_menu_button = <Alt>Button2
s0_show_desktop_key = <Control><Super>d
s0_toggle_window_maximized_key = Disabled
s0_hsize = 3
s0_vsize = 3

[grid]
s0_bottom_right_corner_action = 3
s0_cycle_sizes = true

[firepaint]
s0_fire_color = #ff3305ff

[switcher]
s0_next_key = <Alt>1
s0_next_all_key = <Super>Tab
s0_opacity = 0
s0_focus_on_switch = true
s0_bring_to_front = false
s0_zoom = 0,000000
s0_icon = false
s0_minimized = false
s0_auto_rotate = true
s0_background_color = #333333d9

[decor]
s0_active_shadow_color = #00000080
s0_inactive_shadow_color = #000000ff
s0_command = cemerald --replace

[commands]
s0_command0 = terminator -b --geometry 600x710+10+40
s0_command1 = terminator -b --geometry 735x710-10+40
s0_command2 = wmctrl -r :ACTIVE: -b toggle,above
s0_command3 = if [ showxdotool key ctrl+alt+Left
s0_command4 = terminator -b --geometry 1250x710+58+40
s0_command5 = gsettings set org.gnome.desktop.input-sources current 0
s0_command6 = gsettings set org.gnome.desktop.input-sources current 1
s0_command7 = gsettings set org.gnome.desktop.input-sources current 2
s0_command8 = gsettings set org.gnome.desktop.input-sources current 3
s0_command9 = xdotool key Down
s0_command10 = xdotool key Up
s0_command11 = synapse
s0_command12 = run.or.focus.chrome.sh
s0_command13 = run.or.focus.pidgin.sh
s0_command14 = run.or.focus.kalnardict.sh
s0_command15 = run.or.focus.terminator.sh
s0_command16 = run.or.focus.messanger.sh
s0_run_command0_key = <Control><Alt>Prior
s0_run_command1_key = <Control><Alt>Next
s0_run_command2_key = <Control><Alt>Prior
s0_run_command3_key = <Control><Alt>h
s0_run_command4_key = <Control><Alt>Return
s0_run_command5_key = <Control><Super>1
s0_run_command6_key = <Control><Super>2
s0_run_command7_key = <Control><Super>3
s0_run_command8_key = <Control><Super>4
s0_run_command12_key = <Super>2
s0_run_command13_key = <Super>3
s0_run_command14_key = <Super>grave
s0_run_command15_key = <Super>1

[vpswitch]
s0_switch_to_1_key = <Super>Home

[opacify]
s0_toggle_key = <Shift><Control><Alt>o

[animation]
s0_open_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_close_matches = ((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot);((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=\.exe$));(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_unminimize_effects = animation:Glide 2;

[put]
s0_put_left_key = <Control><Alt>KP_Left
s0_put_right_key = <Control><Alt>KP_Right
s0_put_top_key = <Control><Alt>KP_Up
s0_put_bottom_key = <Control><Alt>KP_Down
s0_put_topleft_key = <Control><Alt>KP_Home
s0_put_topright_key = <Control><Alt>KP_Prior
s0_put_bottomleft_key = <Control><Alt>KP_End
s0_put_bottomright_key = <Control><Alt>KP_Next

[rotate]
s0_rotate_to_1_key = <Super>Home
s0_rotate_to_1_window_key = <Shift><Super>Home

[place]
s0_mode = 1
s0_force_placement_match = class=Ccsm
s0_position_matches = ;(class=Pidgin) & role=conversation;(title=Buddy List) & class=Pidgin;;
s0_position_x_values = -32768;485;50;-32768;
s0_position_y_values = -32768;55;50;-32768;
s0_position_constrain_workarea = false;false;false;false;

[gnomecompat]
s0_main_menu_key = <Super>s
s0_command_window_screenshot = gnome-screenshot -w
s0_command_terminal = x-terminal-emulator
s0_run_command_terminal_key = <Control><Alt>t

[extrawm]
s0_toggle_always_on_top_key = <Super>space
s0_toggle_sticky_key = <Shift><Alt>m

[unityshell]
s0_lock_screen = Disabled
s0_inactive_shadow_color = #000000a5
s0_show_launcher = <Control><Alt><Super>
s0_launcher_switcher_forward = Disabled
s0_launcher_switcher_prev = Disabled
s0_launcher_hide_mode = 1
s0_reveal_trigger = 1
s0_icon_size = 16
s0_alt_tab_forward_all = <Super>Tab
s0_alt_tab_next_window = <Alt>grave
s0_disable_show_desktop = true

[showmouse]
s0_color = #ffdf3fff

[screenshot]
s0_selection_outline_color = #2f2f4f9f
s0_selection_fill_color = #2f2f4f4f

[thumbnail]
s0_thumb_color = #0000007f
s0_current_viewport = false
s0_font_background_color = #0000007f

[staticswitcher]
s0_next_key = <Alt>2
s0_prev_key = Disabled
s0_popup_delay = 0,000000
s0_opacity = 0
s0_mipmap = true
s0_focus_on_switch = true
s0_highlight_mode = 1
s0_highlight_color = #d2575796
s0_use_background_color = true
s0_background_color = #452d2dd9

[ezoom]
s0_zoom_box_outline_color = #2f2f4f9f
s0_zoom_box_fill_color = #2f2f2f4f

