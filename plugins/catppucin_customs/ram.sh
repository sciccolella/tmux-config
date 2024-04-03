show_ram() {

  local index=$1
  local icon=$(get_tmux_option "@catppuccin_ram_icon" "#{ram_icon}")
  local color="$(get_tmux_option "@catppuccin_ram_color" "$thm_cyan")"
  local text="$(get_tmux_option "@catppuccin_ram_text" "#{ram_percentage}")"

  local module=$( build_status_module "$index" "$icon" "$color" "$text" )

  echo "$module"
}

