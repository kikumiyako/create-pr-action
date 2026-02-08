patch_release:
	@gh workflow run release.yml -f bump-level=patch

minor_release:
	@gh workflow run release.yml -f bump-level=minor

major_release:
	@gh workflow run release.yml -f bump-level=major
