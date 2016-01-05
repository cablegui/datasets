/^1S62DI[[:blank:]]\+0*/ {  # lines matching the header
        s///                    # remove the header word, spaces and leading zeros
        h                       # save remaining text in hold space
        n                       # next line
    }
    /^1S62DI/! {                # lines NOT matching the header
        G                       # append a newline and the hold space
	p
        s/\n/ /                 # translate newline to space
        p                       # and print
    }
