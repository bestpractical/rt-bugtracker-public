use inc::Module::Install;

RTx('RT-BugTracker-Public');

all_from        ('lib/RT/BugTracker/Public.pm');
readme_from     ('lib/RT/BugTracker/Public.pm');

WriteAll();
