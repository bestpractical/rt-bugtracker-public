use inc::Module::Install;

RTx('RT-BugTracker-Public');

name            ('RT-BugTracker-Public');
abstract        ('Adds a public, (hopefully) userfriendly bug tracking UI to RT');
author          ('Thomas Sibley <trs@bestpractical.com>');
version_from    ('lib/RT/BugTracker/Public.pm');
license         ('GPL version 2');

&WriteAll;
