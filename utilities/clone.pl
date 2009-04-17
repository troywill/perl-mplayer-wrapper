#!/usr/bin/env perl
use strict;
# 2009-04-16 TDW Clone repository from github
my $giturl = 'git@github.com:troywill';
my $repository = 'perl-mplayer-wrapper.git';

&clone_perl_mplayer_wrapper;

sub clone_perl_mplayer_wrapper () {
    my $command = "git clone $giturl/$repository";
    print "$command\n";
    system("$command");
}

__END__
git clone git@github.com:troywill/perl-mplayer-wrapper.git
