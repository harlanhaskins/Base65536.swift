import Base65536
import Foundation

func main() {
    guard let arg = Process.arguments.dropFirst().first else {
        print("You must supply an argument.")
        return
    }
    print(arg.dataUsingEncoding(NSUTF8StringEncoding)!.base65536String)
}

main()
