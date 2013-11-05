# a9s

This gem installs the needed gems for interacting with the anynines Platform as a Service.

## Using

```
gem install a9s
a9s target https://api.de.a9s.eu
```

Now you are able to push applications from your working directory.

```
a9s push
```

## Bugfxing/Development

To fix a bug belonging to the cf gem checkout the anynines fork of the cf gem

```
git clone git@github.com:anynines/cf.git
```

Than fix the bug there and commit the changes. Now you are able to make a pull request to original cf gem from cloud foundry and merge these changes to this a9s gem with:

```
git fetch a9s-cf-upstream
git merge a9s-cf-upstream/master
```






