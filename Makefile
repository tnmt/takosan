release:
	gox -output "pkg/{{.Dir}}_{{.OS}}_{{.Arch}}"; ghr -u tnmt -r takosan --delete $(VERSION) pkg/
