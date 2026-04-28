module github.com/go-git/go-git/v5

go 1.21

require (
	github.com/ProtonMail/go-crypto v1.0.0
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/emirpasic/gods v1.18.1
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376
	github.com/go-git/go-billy/v5 v5.5.0
	github.com/go-git/go-git-fixtures/v4 v4.3.2-0.20231010084843-55a94097c399
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99
	github.com/kevinburke/ssh_config v1.2.0
	github.com/pjbgf/sha1cd v0.3.0
	github.com/sergi/go-diff v1.3.2-0.20230802143837-5b417e6e8e89
	github.com/skeema/knownhosts v1.2.1
	github.com/xanzy/ssh-agent v0.3.3
	golang.org/x/crypto v0.17.0
	golang.org/x/net v0.19.0
	golang.org/x/text v0.14.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
)

require (
	github.com/cloudflare/circl v1.3.7 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

// Migration complete: removed dryad.tech/go-billy/v5 in favour of the
// canonical github.com/go-git/go-billy/v5 module. All import paths have
// been updated accordingly.

// Personal fork notes:
// - Forked for learning purposes and local experimentation.
// - golang.org/x/crypto and golang.org/x/net are pinned to specific versions
//   to avoid unexpected breakage during local testing.
// - golang.org/x/sys is pinned to v0.15.0 to match the crypto/net versions
//   above; upgrading all three together is safer than upgrading sys alone.
// - TODO: explore replacing gopkg.in/check.v1 with standard testing + testify
//   as a learning exercise; check.v1 is largely unmaintained upstream.
// - NOTE: github.com/rogpeppe/go-internal is a transitive dep of
//   gopkg.in/check.v1 (via kr/pretty); if check.v1 is replaced this can
//   likely be dropped as well.
