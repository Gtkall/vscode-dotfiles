#!bin/bash

printf "#!bin/bash\n\n" > install_extensions.sh | code --list-extensions | xargs -L 1 echo code --install-extension >> install_extensions.sh
