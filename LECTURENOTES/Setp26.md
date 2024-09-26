uuid (Universal unique id) -> having one of these makes things identifiable

# Swift Parser File
    -Almofire (makes https file request and response much easier to process; a kind of package imported int) 
    -well documented and 2nd most popular repo for iOS
        -installation during lab

        AF.request(self.urlString)  
            -Option + Key gives us details about the method

    Swift Packages are extremely useful 
        -we use swift package manager 

Model: encapsulate data (whether its codable, equtible)

ViewModel: observable object 
    -@Published (mean others who are connects to the ViewModel can also see these changes when updated)
    -Have some of the business logic here
    -there's a binding between a model and view (so there's no controller tying things up)

@ObservedObject (in another view tells this file that pay attnetion that that model)
    @ObservedObject var viewModel = RepoViewMode()

@State var displayedRepos = [Repository] ()
    -changes the state of displayedRepos

let binding = Binding<String> 
    - creates a binding 

WebKit - UI web representable 
    - another import 

UIViewRepresnetable (older) 
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }

    func updateUIView() {

    }
