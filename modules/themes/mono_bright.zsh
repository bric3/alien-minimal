#!/usr/bin/env zsh

am_theme(){
  [[ -z $am_vcs_color ]]                 && am_vcs_color=247
  [[ -z $am_ssh_color ]]                 && am_ssh_color=249
  [[ -z $am_normal_color ]]              && am_normal_color=255
  [[ -z $am_error_color ]]               && am_error_color=255
  [[ -z $am_rev_color ]]                 && am_rev_color=245
  [[ -z $am_branch_color ]]              && am_branch_color=251
  [[ -z $am_left_right_color ]]          && am_left_right_color=255
  [[ -z $am_stash_color ]]               && am_stash_color=${am_left_right_color}
  [[ -z $am_commit_since_color ]]        && am_commit_since_color=247
  [[ -z $am_fade_color ]]                && am_fade_color=247
  [[ -z $am_venv_color ]]                && am_venv_color=251
  [[ -z $am_python_color ]]              && am_python_color=248
  [[ -z $am_ruby_color ]]                && am_ruby_color=245
  [[ -z $am_java_color ]]                && am_java_color=252
  [[ -z $am_go_color ]]                  && am_go_color=254
  [[ -z $am_crystal_color ]]             && am_crystal_color=8
  [[ -z $am_node_color ]]                && am_node_color=6
  [[ -z $am_php_color ]]                 && am_php_color=5
  [[ -z $am_timer_color ]]               && am_timer_color=247
  [[ -z $am_viins_color ]]               && am_viins_color=251
  [[ -z $am_vicmd_color ]]               && am_vicmd_color=255

  [[ -z "${PROMPT_START_TAG_COLOR}" ]]   && PROMPT_START_TAG_COLOR=255
  [[ -z "${PROMPT_END_TAG_COLOR}" ]]     && PROMPT_END_TAG_COLOR=255

  [[ -z "${PLIB_GIT_TRACKED_COLOR}" ]]   && PLIB_GIT_TRACKED_COLOR=255
  [[ -z "${PLIB_GIT_UNTRACKED_COLOR}" ]] && PLIB_GIT_UNTRACKED_COLOR=251
}
