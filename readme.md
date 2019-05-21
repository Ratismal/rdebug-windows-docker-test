Testing vscode-ruby in a docker environment while running on windows.

## Steps

1. Set breakpoints in `main.rb`
2. Run `docker-compose build`
3. Run `docker-compose up`
4. Connect debugger by running the `Attach Debugger` task

## Expected

Execution should pause at the set breakpoints