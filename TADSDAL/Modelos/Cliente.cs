﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TADSDAL.Modelos
{
    public class Cliente
    {
        public Cliente() { }

        public string Nome { get; set; }
        public string CPF { get; set; }
        public string Endereco { get; set; }
        public string Telefone { get; set; }
        public bool Divida { get; set; }
        public Guid IdCliente { get; set; }
    }
}
