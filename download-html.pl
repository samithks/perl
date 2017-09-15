use strict;
use warnings;

use LWP::Simple;

sub main {

    print("Downloading ...\n");

    # Download the html code and store it in the file
    my $code = getstore( "url", "file.html" );

    if ( $code == 200 ) {
        print("Success");
    }
    else {
        print("Failed \n");
    }
    print("Finished \n");
}

main();
