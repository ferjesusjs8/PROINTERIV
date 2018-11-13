using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TADSDAL.Modelos
{
    public class Usuario : Conectar
    {
        public string Nome { get; set; }
        public string Email { get; set; }
        public string Login { get; set; }
        public string Senha { get; set; }
        public Guid IdUsuario { get; set; }

        public Usuario(string stringConnect)
            : base(stringConnect) { }

        public int InsereUsuario(Usuario usuario)
        {
            return base.executarComando($"INSERT INTO Usuario ([IdUsuario] ,[Nome] ,[Email] ,[UserId] ,[Senha]) VALUES (NEWID(), '{usuario.Nome}', '{usuario.Email}', '{usuario.Login}', '{usuario.Senha}')");
        }
    }
}
