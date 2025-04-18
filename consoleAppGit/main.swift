//
//  main.swift
//  consoleAppGit
//
//  Created by Murad Tataev on 14.04.2025.
//

import Foundation

func logining(login: String, passord: String) -> Bool  {
    print("Введите логин")
    let login = readLine() ?? ""
    print("Введите пароль")
    let password = readLine() ?? ""

    if login.isEmpty || passord.isEmpty {
        print("Заполни все полня")
    } else {
        print("Вы успешно зарегестрировались")
    }

    return true
}
