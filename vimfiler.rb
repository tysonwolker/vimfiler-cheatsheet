cheatsheet do
    title 'vimfiler'
    docset_file_name 'vimfiler'
    keyword 'vimfiler'
    introduction 'Cheatsheet for vim plugin, vimfiler'

    category do
        id 'Normal Mode'

        entry do
            command 'Space'
            name 'Toggle mark current line'
        end
        entry do
            command '*'
            name 'Toggle mark all lines'
        end
        entry do
            command '#'
            name 'Mark similar lines'
        end
        entry do
            command 'U'
            name 'Clear all marked lines'
        end
        entry do
            command 'c'
            name 'Copy file'
        end
        entry do
            command 'm'
            name 'Move file'
        end
        entry do
            command 'd'
            name 'Delete file'
        end
        entry do
            command 'Cc'
            name 'Clipboard copy file'
        end
        entry do
            command 'Cm'
            name 'Clipboard move file'
        end
        entry do
            command 'Cp'
            name 'Clipboard paste'
        end
        entry do
            command 'r'
            name 'Rename file'
        end
        entry do
            command 'K'
            name 'New directory'
        end
        entry do
            command 'N'
            name 'New file'
        end
        entry do
            command 'Enter'
            name 'Change directory or edit'
        end
        entry do
            command 'o'
            name 'Expand directory or edit'
        end
        entry do
            command 'L'
            name 'Switch to drive'
        end
        entry do
            command '~'
            name 'Switch to home directory'
        end
        entry do
            command '\\'
            name 'Switch to root directory'
        end
        entry do
            command '&'
            name 'Switch to project directory'
        end
        entry do
            command 'Ctrl+j'
            name 'Switch to history directory'
        end
        entry do
            command 'Backspace'
            name 'Switch to parent directory'
        end
        entry do
            command '.'
            name 'Toggle visibility of hidden files'
        end
        entry do
            command 'H'
            name 'Popup shell'
        end
        entry do
            command 'e'
            name 'Edit file'
        end
        entry do
            command 'E'
            name 'Split edit file'
        end
    end

    category do
        id 'Visual Mode'
    end
end
