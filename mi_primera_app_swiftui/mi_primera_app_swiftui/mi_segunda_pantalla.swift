//
//  mi_segunda_pantalla.swift
//  mi_primera_app_swiftui
//
//  Created by alumno on 2/24/25.
//

import SwiftUI

struct mi_segunda_pantalla: View {
    var body: some View{
        Spacer()
        CampoSencillo()
        Spacer()
        CampoSencillo()
            .background(Color.blue)
        CampoSencillo()
        CampoSencillo()
    }
}

struct CampoSencillo: View {
    @State private var texto = "" //crea una variable privada, state es un decordador que puede hacer que cambie a cualquier sujeto que esté interesado
    
    var body: some View{
        Spacer()
        Text("Hola\(texto)")
        Spacer()
        
        TextField("Place holder", text: $texto)
        Spacer()
        
        Button(action: {
            texto = ""
        }) {
            //Y en esta parte ejecutamos codigo
            Image(systemName: "trash.square.fill")
                .imageScale(.large)
                .tint(.yellow)
        }.background(Color.red)
        Spacer()
        /*Button(action: {}, label: {
            Text("Aqui hacemos otra cosa para dibujar")
            Text("--------------")
        })*/
        
    }
}
#Preview {
    mi_segunda_pantalla()
}
