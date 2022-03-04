#Thanks to http://www.patorjk.com/software/taag/#p=display&h=2&v=3&f=Script&t=hello%20sally for the ascii generation

#echo "                                                                                                    
#  _        _  _                 _  _        
# | |      | || |               | || |       
# | |    _ | || | __     ,  __, | || |       
# |/ \  |/ |/ |/ /  \_  / \/  | |/ |/  |   | 
# |   |_/__/__/__|__/    \/\_/|_/__/__/ \_/|/
#                                         /| 
#                                         \| "

#Split out each section of the ascii, ready to colour
welcomePt1="                                                                                                    
  _        _  _                 _  _        
 | |      | || |               | || |       
"
                                                                                                    
welcomePt2=" | |    _ | || | __     ,  __, | || |       
 |/ \  |/ |/ |/ /  \_  / \/  | |/ |/  |   |
"

welcomePt3=" |   |_/__/__/__|__/    \/\_/|_/__/__/ \_/|/
                                         /| 
                                         \| "

#Prints welcome ascii
print -P -r "%F{#fec6cc}$welcomePt1%f%F{#ff8095}$welcomePt2%f%F{#fe2375}$welcomePt3%f✨"

PROMPT=$'\n'

#Static start of prompt If previous command was successful, use little blue indicator, otherwise hot pink.
PROMPT+="%(?:┌ %F{#75a3ee}‣👩🏻‍💻 sally » :┌ %F{#fe2375}‣👩🏻‍💻 sally » )"
#Path of current directory and optional git info 
PROMPT+=$'%F{#ff8095}%~ $(git_prompt_info)%F{#B0C9E8}\n└ ➜ '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{#ff8095}% » %F{#75a3ee}🌱->(%F{#fec6cc}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#B0C9E8}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#75a3ee}) %F{#fe2375}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{#75a3ee}) %F{#C98ECE}✔"

