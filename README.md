# Adobe Illustrator Layer Creator

This script allows you to batch create layers by separating them with commas and they'll be created.

![](https://s3-us-west-2.amazonaws.com/sebastienlavoie.personal/adobe-illustrator-layer-creator_2.png)

## Installation

### Option 1

Save `ai-layer-creator.jsx` in your scripts folder.

- Windows: `Program Files\Adobe\Adobe After Effects <version>\Presets\<language>/Scripts`
- OS X: `/Applications/Illustrator <version>/Presets/<language>/Scripts`

### Option 2

Run it from ExtendScript Toolkit.

## Development

1. Make sure you have [coffeescript](http://coffeescript.org) installed.
2. Run `cake watch` from the root of folder.
3. Run `cake build` to output .jsx file.