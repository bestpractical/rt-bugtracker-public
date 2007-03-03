Set($WebNoAuthRegex, qr!^(?:/+NoAuth/|
                            /+Public/|
                            /+REST/\d+\.\d+/NoAuth/)!x );

Set($WebPublicUser, 'public');
