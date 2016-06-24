" **************************************************
" File Type Plugin Progress-Problem-Plans Report

" Configuration Options
let s:worklog_dir = '/Users/luis/Documents/Worklog'

" Buffer-Local Settings

" Spell Checking is important and should be always active.
setlocal spell
setlocal spelllang=en_gb

" Keyboard Mappings

" Add mappings, unless the user didn't want this.
if !exists("no_plugin_maps") && !exists("no_mail_maps")
    map <buffer> <silent> <LocalLeader>P :call WorkJournal#BuildPPPReport()<CR>
endif

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
