using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TADSDAL.Modelos
{
    public class Veiculo : Conectar
    {
        public string Modelo { get; set; }
        public string Descricao { get; set; }
        public string Placa { get; set; }
        public string Observacoes { get; set; }
        public int Ano { get; set; }
        public int KM { get; set; }
        public double Taxa { get; set; }
        public bool Disponivel { get; private set; }
        public Guid IdVeiculo { get; private set; }

        public Veiculo(string stringConnect)
            : base(stringConnect) { }

        public int InsereVeiculo(Veiculo veiculo)
        {
            return base.executarComando($"INSERT INTO Veiculos( [IdVeiculo], [Placa], [Ano], [Modelo], [Descricao], [KM], [Disponivel], [Taxa], [Observacoes] ) Values ( NEWID(), '{veiculo.Placa}', '{veiculo.Ano}', '{veiculo.Modelo}', '{veiculo.Descricao}', '{veiculo.KM}', 1, '{veiculo.Taxa}', '{veiculo.Observacoes}' )");
        }
    }
}
