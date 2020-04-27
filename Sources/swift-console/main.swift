import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

print("Hello, world!")
let session = URLSession.shared
let url = URL(string: "https://dev01.signicat.com/assure/dossiers")!

let task = session.dataTask(with: url) { data, response, error in
    print("Goodbye, world!")
}
print("1. Task state: \(task.state.rawValue)")
task.resume()

print("2. Task state: \(task.state.rawValue)")
sleep(3)

print("3. Task state: \(task.state.rawValue)")
