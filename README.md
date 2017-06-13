# \<board-editor\>

Board asset editor for use with board-explorer

## Install the Polymer-CLI

First, make sure you have the [Polymer CLI](https://www.npmjs.com/package/polymer-cli) installed. Then run `polymer serve` to serve 
your application locally.

## Viewing Your Application

```
polymer serve
```

## Building Your Application

```
polymer build
```

This will create a `build/` folder with `bundled/` and `unbundled/` sub-folders
containing a bundled (Vulcanized) and unbundled builds, both run through HTML,
CSS, and JS optimizers.

You can serve the built versions by giving `polymer serve` a folder to serve
from:

```
polymer serve build/bundled
```

## Deploying

To deploy the application, you can use the `build.sh` script:

```
./build.sh
```

The above will build a minified and bundled version of the application in 
`/build/default`. If you want to host the project from a webroot different
than `$(basename ($pwd))/build/default` you can set the BASE environment
variable:

```
BASE=/board-editor ./build.sh
```

With the above, you can then host the contents of build/default from
a webroot of /board-editor/.

## Deploy to board-explorer.github.io/board-editor

```bash
BASE=/board-editor/ ./build.sh
./publish.sh
```

## Running Tests

```
polymer test
```

Your application is already set up to be tested via [web-component-tester](https://github.com/Polymer/web-component-tester). Run 
`polymer test` to run your application's test suite locally.
