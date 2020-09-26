//
//  main.swift
//  interoperabilidad
//
//  Created by Alicia on 26/09/2020.
//  Copyright © 2020 aliciacisneros. All rights reserved.
//

import Foundation
import PythonKit
PythonLibrary.useVersion(3)

func runCompiler(){
  let sys = Python.import("sys")
  // append al url del archivo main en python !
  sys.path.append("/Users/aliciacisneros/Downloads/ITC/9no/compiladores/patito-pruebas/interoperabilidad/interoperabilidad/compiler/")
  let example = Python.import("little_duck")
    print(example.main())

}

runCompiler()
