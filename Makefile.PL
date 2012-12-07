use inc::Module::Install;

RTx('RT-BugTracker-Public');

all_from        ('lib/RT/BugTracker/Public.pm');
readme_from     ('lib/RT/BugTracker/Public.pm');

requires_rt('4.0.0');

WriteAll();
