# All .js compiled into a single one.
compiled=./main.min.js

compile:
    @find ./src -type f -name "*.js" | xargs cat > $(compiled)
