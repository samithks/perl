use strict;
use warnings;

sub main {
    my $file = '/home/subadmin/Workspace/training/perl/download-html.pl';
    if ( -f $file ) {
        print("$file File found \n");
    }
    else {
        print("$file File not found \n");
    }
}

main();
