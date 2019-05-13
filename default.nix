{ pkgs ? import <nixpkgs> {} }:

import (pkgs.fetchFromGitHub {
  owner = "justinwoo";
  repo = "format-nix";
  rev = "acfb588e0e8cfd5d34a94c460ae5d27462d20b76";
  sha256 = "14rgf8rm2mmqz0380lmq1rra0k7k7n5v1fd0ysz085kil0mrwqrb";
}) {
  inherit pkgs;
}
