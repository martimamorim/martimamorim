programa {
  cadeia msg = ""
  funcao inicio() {
    cadeia nome
    escreva("qual é o teu nome? ")
    leia(nome)
    msg = msg + "O(a)" + nome 
    lugar()
    }  

  funcao lugar() {
    cadeia lugar
    escreva("para onde vais? \n1- casa\n2- escola\nR: ")
    leia(lugar)
    se(lugar == 1) msg+= ", vai para casa"
    se(lugar == 2) msg+= ", vai para escola"
    fazer()
  }
  funcao fazer() {
    cadeia fazer 
    escreva("que vais fazer? \n 1-vais estudar \n 2-vais jogar\nR: ")
    leia(fazer)
    se(fazer == 1) msg+= " estudar "
    se(fazer == 2) msg+= " jogar "
    quando()
  }
  funcao quando(){
    cadeia quando
    escreva("Ate quando? \n1-De manha \n2- de tarde \n3-de noite\nR: ")
    leia (quando)
    se(quando== 1) msg += "ate à manha"
    se(quando == 2) msg+= "ate à tarde"
    se(quando == 3) msg+= "ate à noite"
    escreva(msg)
  }
  }