$library_versions = @("icons-v1", "icons-v2")
$test_files = @("root.tsx", "root-ignore.tsx", "deep.tsx", "deep-ignore.tsx")

Foreach ($library_version in $library_versions) {
  Foreach ($test_file in $test_files) {
    Set-Location "D:\icons-test\$library_version"
    Write-Output "--- Run $library_version/$test_file ---"
    npm run build -- $test_file
  }
}

# icons-v1/root: 7.04s
# icons-v1/root-ignore: 6.90s
# icons-v1/deep: 1.64s
# icons-v1/root-ignore: 1.65s

# icons-v1/root: 1.98s
# icons-v1/root-ignore: 2.01s
# icons-v1/deep: 1.85s
# icons-v1/root-ignore: 1.83s
