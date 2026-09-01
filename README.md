# gubanovfiles
web api for gubanovfiles.com FILES OF GUBANOV. PROJECT OVERVIEW. This database compiles bloggers who have published promotional materials related to the 'SEZ PPT Alabuga'
# main
```swift
import Foundation
import gubanovfiles

@preconcurrency
func fetchProjectMentions() async throws {
    let Gubanovfiles = GubanovFiles()
    let projectMentions = try await Gubanovfiles.getProjectMentions()
    print(projectMentions)
}

do {
    try await fetchProjectMentions()
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
