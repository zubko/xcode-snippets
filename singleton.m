// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 170189B2-EBE4-4661-8519-2721FBC6ABD9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (instancetype)shared<#name#> {
    static <#class#> *Shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
