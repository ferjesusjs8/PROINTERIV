using TADSBLL;
using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TADSProject
{
    public partial class Cadastro : System.Web.UI.Page
    {
        Cadastros cadastros = new Cadastros();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrarVeiculo_Click(object sender, EventArgs e)
        {
            cadastros.CadastrarVeiculo(ConfigurationManager.ConnectionStrings["conexaoLocal"].ConnectionString, txtModelo.Value, txtDescricao.Value, txtPlaca.Value, txtObservacoes.Value, txtAno.Value, txtKM.Value, txtTaxa.Value);
        }
    }
}