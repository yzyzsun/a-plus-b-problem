strings := stdin nextLine subStrings: ' '.
integers := strings collect: [ :x | x asInteger ].
sum := integers inject: 0 into: [ :sum :x | sum + x ].
Transcript showCr: sum asString.
