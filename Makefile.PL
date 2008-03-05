use inc::Module::Install;

RTx('RT-BugTracker-Public');

abstract_from   ('lib/RT/BugTracker/Public.pm');
license         ('GPL version 2');
all_from        ('lib/RT/BugTracker/Public.pm');

WriteAll();
