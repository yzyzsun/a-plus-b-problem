@import Foundation;

int main(void) {
    @autoreleasepool {
        NSFileHandle *stdin = [NSFileHandle fileHandleWithStandardInput];
        NSFileHandle *stdout = [NSFileHandle fileHandleWithStandardOutput];
        NSString *input = [[NSString alloc] initWithData:stdin.availableData encoding:NSASCIIStringEncoding];
        NSArray *array = [input componentsSeparatedByString:@" "];
        int sum = 0;
        for (NSString *number in array) {
            sum += number.intValue;
        }
        [stdout writeData:[[NSString stringWithFormat:@"%d\n", sum] dataUsingEncoding:NSASCIIStringEncoding]];
    }
    return 0;
}
