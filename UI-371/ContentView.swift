//
//  ContentView.swift
//  UI-371
//
//  Created by nyannyan0328 on 2021/11/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            List(models){model in
                
                
             
                    LinkState(model: model)
         

              
               
                 
                    
                   
             

                
                
            }
            .listStyle(.inset)
            .navigationTitle("MainView")
            
            
            
            
            
        }
    }
    func LinkState(model : Model)->AnyView{
        
        
        switch model.view{
            
            
        case .p1 : return AnyView(
            
            NavigationLink(destination: A(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
        case .p2 : return AnyView(
            
            NavigationLink(destination: B(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
        case .p3 : return AnyView(
            
            NavigationLink(destination: C(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
        case .p4 : return AnyView(
            
            NavigationLink(destination: D(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
            
        )
            
        case .p5 : return AnyView(
            
            NavigationLink(destination: E(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
        case .p6 : return AnyView(
            
            NavigationLink(destination: F(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
        case .p7 : return AnyView(
            
            NavigationLink(destination: G(), label: {
                
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipShape(Capsule())
                
                
                Text(model.title)
                    .font(.caption.bold())
                    .foregroundColor(.black)
                
            })
        
        
        
        )
            
            
            
            
        }
        
        
        
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Model : Identifiable{
    
    var id = UUID().uuidString
    var image : String
    var title : String
    var view : Nv
    
}

var models : [Model] = [
    
    
    Model(image: "p1", title: "Pc With man", view: .p1),
    Model(image: "p2", title: "Sky Red",view: .p2),
    Model(image: "p3", title: "Deep Forest",view: .p3),
    Model(image: "p4", title: "Hot Desert",view: .p4),
    Model(image: "p5", title: "Winter Forest",view: .p5),
    Model(image: "p6", title: "Load to the way",view: .p6),
    Model(image: "p7", title: "Lake Blue",view: .p7),
    
    
    
]

enum Nv{
    
    case  p1
    case  p2
    case  p3
    case  p4
    case  p5
    case  p6
    case  p7
}


struct A : View{
    
    var body: some View{
        
        Image("p1")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}

struct B : View{
    
    var body: some View{
        
        Image("p2")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}


struct C : View{
    
    var body: some View{
        
        Image("p3")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}


struct D : View{
    
    var body: some View{
        
        Image("p4")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}

struct E : View{
    
    var body: some View{
        
        Image("p5")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}

struct F : View{
    
    var body: some View{
        
        Image("p6")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}

struct G : View{
    
    var body: some View{
        
        Image("p7")
            .resizable()
            .frame(maxWidth:.infinity,maxHeight: .infinity)
        
        
    }
}

