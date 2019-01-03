
# for file in $fisher_path/conf.d/*.fish
#     builtin source $file 2> /dev/null
# end

if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# [[ -s /home/foobar/.autojump/etc/profile.d/autojump.sh ]]; and . /home/foobar/.autojump/etc/profile.d/autojump.sh

# add path
# set -U fish_user_paths $fish_user_paths my_path

# removing path
# if set -l index (contains -i $my_path $PATH)
#     set -e PATH[$index]
# end

# check path
# if contains $my_path $PATH
#     # $my_path is in $PATH
# end
