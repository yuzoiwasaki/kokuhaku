use strict;
use warnings;
use utf8;
use feature qw/say/;
use Encode qw/encode/;

my $messages = [
  "私も大好き！\N{SMILING FACE WITH HEART-SHAPED EYES}",
  "はい、お願いします\N{SMILING FACE WITH SMILING EYES}",
  "うーん…\N{FACE WITH COLD SWEAT}",
  "ごめんなさい！\N{CONFOUNDED FACE}"
];

my $reply = $messages->[rand(@$messages)];
say encode("utf-8", $reply);
