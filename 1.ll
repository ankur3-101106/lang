@str = private constant [14 x i8] c"Hello, World!\0A\00"

declare i32 @puts(i8*)

define i32 @main() {
    %cast = getelementptr [14 x i8], [14 x i8]* @str, i32 0, i32 0
    call i32 @puts(i8* %cast)
    ret i32 0
}
