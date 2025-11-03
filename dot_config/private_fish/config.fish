if status is-interactive
    # Commands to run in interactive sessions can go here

    # Change greeting
    set -l greeting_enabled true
    if test "$greeting_enabled" = true
        # Set ufetch as greeting
        function fish_greeting
            ufetch
        end
    else
        # Disable greeting
        set -U fish_greeting
    end
end
