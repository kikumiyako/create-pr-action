# create-pr-action

This is the practice action that creates a pull request on GitHub.

## What it does
Commit and push changes to a new branch and create a pull request.

## Usage
```yml
- uses: kikumiyako/create-pr-action@v1
  with:
    message: Test
```

## Requirements
There must be changed files in the repository for this action.

## Interface

### Inputs
- message: (required) The commit message and pull request title.

### Outputs
- branch: The branch url of the created pull request.

## Permissions
This action requires following permissions:
- contents: write: to commit and push changes
- pull-requests: write: to create pull requests
