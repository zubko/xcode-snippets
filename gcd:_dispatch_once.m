// GCD: Dispatch Once
// Execute code only once, such as for initializing a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: BDB7BEB0-BB5C-44FD-BC6C-682B7424EB2D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t OnceToken;
dispatch_once(&OnceToken, ^{
    <#code to be executed once#>
});