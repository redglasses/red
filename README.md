# Gentoo musl overlay for my dialy use packages

To use it, please add the following section in `/etc/portage/repos.conf`.

```
[red]
location = /var/db/repos/red
sync-type = git
sync-uri = https://github.com/redglasses/red.git

```

Then `emaint -r red sync`.
