using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TADSDAL
{
    public class Conectar
    {
        SqlConnection connectBase;
        SqlCommand commandBase;
        string connectionString;

        public Conectar(string endereco)
        {
            connectionString = endereco;
        }

        public int executarComando(string cmd)
        {
            using (connectBase = new SqlConnection(connectionString))
            {
                connectBase.Open();

                commandBase = new SqlCommand(cmd, connectBase);
                int retorno = commandBase.ExecuteNonQuery();
                connectBase.Close();

                return retorno;
            }
        }

        public DataTable ListaDados(string cmd)
        {
            using (connectBase = new SqlConnection(connectionString))
            {
                connectBase.Open();
                commandBase = new SqlCommand(cmd, connectBase);
                SqlDataReader leitor = commandBase.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(leitor);

                connectBase.Close();
                return dt;
            }
        }

    }
}
