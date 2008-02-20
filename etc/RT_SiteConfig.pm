# Read more about options in lib/RT/BugTracker/Public.pm

Set($WebNoAuthRegex, qr!^(?:/+NoAuth/|
                            /+Public/|
                            /+REST/\d+\.\d+/NoAuth/)!x );

Set($WebPublicUser, 'public');

