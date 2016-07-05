" Syntax Definitions for Status Report Files
" Author: Luis Motta Campos

syntax clear
syntax case match

" Formatting
highlight PPP_header guifg=Black gui=bold,underline
highlight PPP_asterisk guifg=Blue gui=bold
highlight PPP_platform_tag guifg=SeaGreen
highlight PPP_manager_tag guifg=DarkGreen
highlight status_report_lmc_tag guifg=DarkGreen
highlight PPP_todo_item guifg=Blue gui=bold
highlight PPP_ticket_id guifg=DarkBlue gui=bold,underline
highlight PPP_url guifg=SeaGreen gui=bold,underline
highlight PPP_server gui=bold,underline
highlight problem_tag guibg=Red guifg=Black gui=bold,underline
highlight interruption_tag guibg=Yellow guifg=Black
highlight success_tag guibg=Green guifg=Black

" Syntax Definitions
syntax match PPP_header 'PPP Week \([01234][0-9]\|5[012]\)\|^Progress\|^Problems\|^Plans\|^Backlog'
syntax match PPP_asterisk '^\*'
syntax match PPP_manager_tag '\[[[:alnum:]]\+\]'
syntax match PPP_platform_tag '\[[[:alnum:]]\+\]'
syntax match PPP_ticket_id '([A-Z]\{1,3\}-[[:digit:]]\{1,\})'
syntax match PPP_todo_item '(TODO)'
syntax match PPP_url 'https\{0,1\}:\/\/[A-Za-z0-9_\.\/\~\-\+]\+'
syntax match PPP_server '[a-z][a-z]\-[a-z]\+[0-9]\+'
syntax match status_report_lmc_tag '\[LMC\]'
syntax match problem_tag '\[PROBLEM\]'
syntax match interruption_tag '\[INTERRUPTION\]'
syntax match success_tag '\[SUCCESS\]'

" This file is part of the Work Journal VIM Extension
" 
" The Work Journal VIM Extension is free software: you can redistribute it
" and/or modify it under the terms of the GNU General Public License as
" published by the Free Software Foundation, either version 3 of the License,
" or (at your option) any later version.
" 
" The Work Journal VIM Extension is distributed in the hope that it will be
" useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
" Public License for more details.
" 
" You should have received a copy of the GNU General Public License along with
" the Work Journal VIM Extension.  If not, see <http://www.gnu.org/licenses/>.
