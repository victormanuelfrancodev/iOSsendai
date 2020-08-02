//
//  TaskRow.swift
//  ToDO
//
//  Created by Victor Manuel Lagunas Franco on 08/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI

struct TaskRow:View{
    var task:Task
    
    var body:some View {
        HStack{
            Text(verbatim: task.name)
            Spacer()
            if task.isDone{
                Image(systemName: "checkmask")
                    .imageScale(.medium)
                    .foregroundColor(.green)
            }
        }
        .padding(.all)
    }
}

struct TaskRow_Previews:PreviewProvider {
    static var previews:some View{
        Group{
            TaskRow(task:taskData[0])
             TaskRow(task:taskData[1])
        }.previewLayout(.fixed(width: 300.0, height: 70.0))
    }
}
