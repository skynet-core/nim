# Nim Compiler as GitHub action

[![release](https://img.shields.io/github/release/peaceiris/actions-gh-pages.svg)](https://github.com/skynet-core/nim/releases/latest)
[![GitHub release date](https://img.shields.io/github/release-date/peaceiris/actions-gh-pages.svg)](https://github.com/skynet-core/nim/releases)

Nim language compiler and tools within Alpine 3.12 image built with musl.

## Inputs

### `command`

**Optional** Command to run. Default is `nimble build --gcc.exe:gcc --gcc.linkerexe:gcc --passL:-static -d:release --opt:size -y`

## Example usage

Run tests and set `STATUS` output variable

    - name: Run tests
      uses: skynet-core/nim@v1.1
      id: nim-test
      with:
        command: 'nimble test && echo "::set-output name=STATUS::true"'