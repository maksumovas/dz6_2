//
//  main.swift
//  dz6_1
//
//  Created by Maksumova Sofia on 9/12/22.
//

//1
var p = readLine()!
var array: [String] = []
var string = ""
for i in p{
    if i != "," && i != " " && i != "." {
        string += String(i)
    } else{
        array.append(string)
        p = ""
    }
}
    var arraySorted = array.sorted()
    print(arraySorted)

//2
  var contact = ["Kim - 0776584507", "Artur - 0774834413", "Rusya - 0233889077", " Karina - 0557001207", "Mara - 0778577659", " Kairat - 0552661155", "Sasha - 0705546459", "Fara - 0502041204", "Cindy - 0700635530", "Mafa - 0707573567", "Pavel - 0700777078", "Leyla - 0555367700", "Yana - 0772776060", "Elsa - 0555683143", "Jama - 0505673543", "Ais - 0994039959", "Exact time - *340#", "Balance - *505#", "Zuza - 0734930778", "Lisa - 0771553323, "]
    
    var contactSorted = contact.sorted()
    
    var a:[String] = []
    var b:[String] = []
    var z:[String] = []
    var i:[String] = []
    var k:[String] = []
    var m:[String] = []
    var n:[String] = []
    var p:[String] = []
    var t:[String] = []
    var u:[String] = []
    var ee:[String] = []
    var yu:[String] = []
    var q:[String] = []
    var td:[String] = []
    var r:[String] = []
    var ds:[String] = []
    var ad:[String] = []
    var fe:[String] = []
    var df:[String] = []
    var vf:[String] = []
    var yug:[String] = []
    var bel:[String] = []
    var bela:[String] = []
    var bels:[String] = []
    var beld:[String] = []
    var belc:[String] = []
    var belx:[String] = []
    var sdf:[String] = []
    
    for x in contactSorted {
        if x.description.hasPrefix("A"){
            a.append("\(i)")
        }
        if x.description.hasPrefix("B"){
            b.append("\(i)")
        }
        if x.description.hasPrefix("C"){
            z.append("\(i)")
        }
        if x.description.hasPrefix("D"){
            i.append("\(i)")
        }
        if x.description.hasPrefix("E"){
            k.append("\(i)")
        }
        if x.description.hasPrefix("F"){
            m.append("\(i)")
        }
        if x.description.hasPrefix("G"){
            n.append("\(i)")
        }
        if x.description.hasPrefix("H"){
            p.append("\(i)")
        }
        if x.description.hasPrefix("I"){
            t.append("\(i)")
        }
        if x.description.hasPrefix("J"){
            u.append("\(i)")
        }
        if x.description.hasPrefix("K"){
            ee.append("\(i)")
        }
        if x.description.hasPrefix("L"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("M"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("N"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("O"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("P"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("Q"){
            yu.append("\(i)")
        }
        if x.description.hasPrefix("R"){
            yu.append("\(i)")
            if x.description.hasPrefix("S"){
                yu.append("\(i)")
            }
            if x.description.hasPrefix("T"){
                yu.append("\(i)")
            }
            if x.description.hasPrefix("U"){
                yu.append("\(i)")
            }
            if x.description.hasPrefix("V"){
                yu.append("\(i)")
                if x.description.hasPrefix("W"){
                    yu.append("\(i)")
                }
                if x.description.hasPrefix("X"){
                    yu.append("\(i)")
                }
                if x.description.hasPrefix("Y"){
                    yu.append("\(i)")
                }
                if x.description.hasPrefix("Z"){
                    yu.append("\(i)")
                }
                
            }
        }
    }
    print("""
?????????? ??????????????????: \(contactSorted.count) \(contactSorted)
?????????????????? ???? ?????????? A: \(a.count)
?????????????????? ???? ?????????? B: \(b.count)
?????????????????? ???? ?????????? C: \(q.count)
?????????????????? ???? ?????????? D: \(td.count)
?????????????????? ???? ?????????? E: \(r.count)
?????????????????? ???? ?????????? F: \(df.count)
?????????????????? ???? ?????????? G: \(fe.count)
?????????????????? ???? ?????????? H: \(z.count)
?????????????????? ???? ?????????? I: \(i.count)
?????????????????? ???? ?????????? J: \(df.count)
?????????????????? ???? ?????????? K: \(k.count)
?????????????????? ???? ?????????? L: \(vf.count)
?????????????????? ???? ?????????? M: \(m.count)
?????????????????? ???? ?????????? N: \(n.count)
?????????????????? ???? ?????????? O: \(vf.count)
?????????????????? ???? ?????????? P: \(p.count)
?????????????????? ???? ?????????? Q: \(b.count)
?????????????????? ???? ?????????? R: \(ad.count)
?????????????????? ???? ?????????? S: \(t.count)
?????????????????? ???? ?????????? T: \(u.count)
?????????????????? ???? ?????????? U: \(yug.count)
?????????????????? ???? ?????????? V: \(bel.count)
?????????????????? ???? ?????????? W: \(bela.count)
?????????????????? ???? ?????????? X: \(belc.count)
?????????????????? ???? ?????????? Y: \(beld.count)
?????????????????? ???? ?????????? Z: \(bels.count)
""")



