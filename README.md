# Battlesnake Snake Template

[![Build Status](https://travis-ci.org/pambrose/battlesnake-template.svg?branch=master)](https://travis-ci.org/pambrose/battlesnake-template)

A template for creating your own Battlesnake written in Kotlin and Java using 
the [Battlesnake Quickstart](https://github.com/pambrose/battlesnake-quickstart) framework.

Visit [Battlesnake.io](https://docs.battlesnake.io) for API documentation and instructions for creating a game.

## Clone a new snake

Click on the [![](docs/template_button.png)](https://github.com/pambrose/battlesnake-template/generate) button above 
to clone the template repo and create your own snake.

## Template Snakes 

### Kotlin
* [MyKotlinSnake](src/main/kotlin/MyKotlinSnake.kt)

### Java
* [MyJavaSnake](src/main/java/MyJavaSnake.java)

## Snake Definitions

Visit [Battlesnake Quickstart](https://github.com/pambrose/battlesnake-quickstart) for a description
of how to define Kotlin and Java snakes.

Examples of Battlesnakes created with this framework are [here](https://github.com/pambrose/battlesnake-examples).

## Snake Execution

Assign the `mainName` variable in [build.gradle](./build.gradle#L36) to the desired fully qualified 
snake classname. For example:
```groovy
def mainName = 'MyKotlinSnake'
```

You can run a snake with a script or as an uberjar:

* Build and run the script **build/install/battlesnake-template/bin/snake** with: `make script`.

* Build and run the uberjar **build/libs/snake.jar** with: `make uber`.

## Deployment Options

Details on deployment options are [here](https://github.com/pambrose/battlesnake-examples#deployment-options)
