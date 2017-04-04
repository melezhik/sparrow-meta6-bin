# SYNOPSIS

Simple [meta6-bin](https://github.com/gfldex/perl6-meta6-bin) runner.


# INSTALL

    sparrow plg install meta6-bin

# USAGE

    $ sparrow project create perl6-projects
    $ sparrow task add perl6-projects new-module meta6-bin
    $ sparrow task ini perl6-projects/new-module
    options --force --skip-git --skip-github
    $ sparrow task run perl6-projects/new-module --param module=Foo::Bar --param path=$PWD
    
    

# Author

Alexey Melezhik
