<p align="center">
  <img src="https://raw.githubusercontent.com/ohitsdaniel/cocoapods-localsource/master/podfileedit.gif">
</p>

Example project to show how **cocoapods-localsource** can be used. Requires the **cocoapods-localsource** gem.

## Setup
```bash
$ gem install cocoapods-localsource
```

Also requires [Cocoapods](https://cocoapods.org/). 

## Example 

```bash 
$ pod install
```

All local dependencies are correctly imported. Open the workspace to verify.

## Benefits over using a Spec Repository
Using this cocoapods plugin allows us to keep all our source code in one central repository while keeping the benefits of a modularized app architecture. As all local dependencies are imported as development pods, engineers can edit source code without having to unlock the files.


## Reference 
[cocoapods-localsource Source Repository](https://github.com/ohitsdaniel/cocoapods-localsource)
