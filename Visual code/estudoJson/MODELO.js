var bt;
var div;
var form_init = () => {
  bt = document.getElementById("create_form_bt");
  div = document.getElementById("custom_form_div");
  bt.onclick = create_form;
}
//
var create_form = () => {
  var form = document.getElementById("custom_form");
  if (!form) {
    var form = document.createElement("form");
    form.setAttribute("id", "custom_form");
    div.appendChild(form);
  }
  else {
    while (form.firstChild) {
      form.removeChild(form.firstChild);
    }
  }
  append_br(form);
  append_span(form, "Nome:&nbsp;");
  append_text_input(form, "nome", 50, 50);
  append_br(form, 2);
  append_span(form, "Apelido:&nbsp;");
  append_text_input(form, "nick", 20, 20);
  append_span(form, "&nbsp;&nbsp;Modalidade:&nbsp;");
  append_select(form, "main", [
    {value:1, text:"Nata��o"},
    {value:2, text:"Jud�"},
    {value:3, text:"Ballet"},
    {value:4, text:"Futsal"},
  ], 4);
  append_br(form, 2);
  var fs1 = append_fieldset(form, "Disponibilidade:");
  append_checkbox(fs1, "disp_1", "Manh�s");
  append_br(fs1);
  append_checkbox(fs1, "disp_2", "Tardes");
  append_br(fs1);
  append_checkbox(fs1, "disp_3", "Noite");
  append_br(form);
  var fs2 = append_fieldset(form, "G�nero:");
  append_radio(fs2, "gen", 1, "Masculino");
  append_radio(fs2, "gen", 2, "Feminino");
  append_br(form);
  var fs3 = append_fieldset(form, "Curriculum Vitae:");
  append_textarea(fs3, "camp", 60,5);
  append_br(form);
  append_submit(form, "Enviar", verify_form);
}

var verify_form = () => {
    
    var obj_form = {
        nome:"",
        nick:"",
        main: 0,
        disp: [],
        gen: 0,
        camp:""
    }

    var el_nome = document.getElementById("nome")
    if(el_nome.value =="")
    return null
    obj_form.nome = el_nome.value

    var el_nick = document.getElementById("nick")
    if(el_nick.value =="")
    return null
    obj_form.nick = el_nick.value

    var el_main = document.getElementById("main")
    if(el_main.value =="")
    return null
    obj_form.main = el_main.value

    var el_disp_1 = document.getElementById("disp_1")
    if(el_disp_1)
    obj_form.disp.push(1)

    var el_disp_2 = document.getElementById("disp_2")
    if(el_disp_2)
    obj_form.disp.push(2)

    var el_disp_3 = document.getElementById("disp_3")
    if(el_disp_3)
    obj_form.disp.push(3)

    if (obj_form.disp.length ==(0))
    return null

    var el_gen = document.getElementsByName("gen")
    for (var i=0; i<el_gen.length; i++){
    if (el_gen[i].checked){
        obj_form.gen = el_gen[i].value
        break
    }
    }

    if(el_gen.value ==0)
    return null

    var el_camp = document.getElementById("camp")
    if(el_camp.value =="")
    return null
    obj_form.camp = el_camp.value

    console.log(obj_form)

    var json = JSON.stringify(obj_form)
    console.log(json)

    document.write("<h1>DADOS DO JSON</h1>")
    document.write(json)

    return(json )

}