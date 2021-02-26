#!bin/bash

printf "#!bin/bash\n\n" > instal_extensions.sh | code --list-extensions | xargs -L 1 echo code --install-extension >> instal_extensions.sh
