# foundry-test-action
Run Foundry tests quickly and easily with GitHub Actions

## Usage

Include it in your GitHub Actions file after a checkout.

```yaml
- name: "Run Tests"
  uses: multisig-labs/foundry-test-action@v1
```

## Arguments
You can add any addition arguments you want with the `with` specifier in your Actions config. Here is an example.
```yaml
- name: "Run Tests"
  uses: multisig-labs/foundry-test-action@v1
  with:
    args: "--match-test storage"
```

This will work with any option of `forge test` except for the watch command. See [here](https://book.getfoundry.sh/reference/forge/forge-test.html) for a list of options.
