#!/usr/bin/perl
package WWW::StatusBadge::Plugin::CPAN;
$WWW::StatusBadge::Plugin::CPAN::VERSION = '0.0.1';
use strict;
use warnings;

sub service {
    return shift->badgefury( @_, 'for' => 'pl' );
}

1;
# ABSTRACT: StatusBadge plugin for CPAN
# vim:ts=4:sw=4:syn=perl

__END__

=pod

=encoding UTF-8

=head1 NAME

WWW::StatusBadge::Plugin::CPAN - StatusBadge plugin for CPAN

=head1 VERSION

version 0.0.1

=head1 SYNOPSIS

    use WWW::StatusBadge;

    my $badge = WWW::StatusBadge->new(
        'dist'   => 'WWW-StatusBadge',
        'branch' => 'develop',
    );

    my $service = $badge->cpan;

=for Pod::Coverage service

=head1 SEE ALSO

=over 4

=item *

L<WWW::StatusBadge>

=item *

L<WWW::StatusBadge::Service::BadgeFury>

=back

=head1 AUTHOR

André Rivotti Casimiro <rivotti@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2014 by André Rivotti Casimiro.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut
