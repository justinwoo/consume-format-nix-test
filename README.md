## Steps

* `nix-build`: produces `result`

See `result`. It contains `bin/format-nix`. You can now run this.

```
$ ./result/bin/format-nix

You must provide an argument for an expression file to read and write to.

E.g. format-nix my-expression.nix

$ ./result/bin/format-nix default.nix
formatted default.nix.
```
