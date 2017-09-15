use strict;
use warnings;

$! = 1;

sub main {

    my @files = (
        '/home/subadmin/Workspace/training/perl/download-html.pl',
        '/home/subadmin/Workspace/training/perl/check-file-Existence.pl',
        '/home/subadmin/Workspace/training/perl/home.pl',
    );

    foreach my $file (@files) {
        if ( -f $file ) {
            print("$file File found \n");
        }
        else {
            print("$file File not found \n");
        }
    }
}

main();
