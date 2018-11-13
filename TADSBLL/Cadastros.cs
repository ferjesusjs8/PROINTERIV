using TADSDAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TADSDAL.Modelos;

namespace TADSBLL
{
    public class Cadastros
    {
        
        public void CadastrarVeiculo(string conexao, string modelo, string descricao, string placa, string observacao, string ano, string km, string taxa)
        {
            Veiculo veiculo = new Veiculo(conexao);
            veiculo.Ano = Convert.ToInt32(ano);
            veiculo.Descricao = descricao;
            veiculo.KM = Convert.ToInt32(km);
            veiculo.Modelo = modelo;
            veiculo.Observacoes = observacao;
            veiculo.Placa = placa;
            veiculo.Taxa = Convert.ToDouble(taxa);

            veiculo.InsereVeiculo(veiculo);
        }

        public void CadastrarCliente()
        {

        }
    }
}
