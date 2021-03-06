﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.ComponentModel;
using System.Data.EntityClient;
using System.Data.Objects;
using System.Data.Objects.DataClasses;
using System.Linq;
using System.Runtime.Serialization;
using System.Xml.Serialization;

[assembly: EdmSchemaAttribute()]
#region EDM Relationship Metadata

[assembly: EdmRelationshipAttribute("CirculoNegocioModel", "FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente", System.Data.Metadata.Edm.RelationshipMultiplicity.ZeroOrOne, typeof(CirculoNegocios.Entity.tbCategoriaCliente), "tbClientes", System.Data.Metadata.Edm.RelationshipMultiplicity.Many, typeof(CirculoNegocios.Entity.tbCliente), true)]

#endregion

namespace CirculoNegocios.Entity
{
    #region Contexts
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    public partial class CirculoNegocioEntities : ObjectContext
    {
        #region Constructors
    
        /// <summary>
        /// Initializes a new CirculoNegocioEntities object using the connection string found in the 'CirculoNegocioEntities' section of the application configuration file.
        /// </summary>
        public CirculoNegocioEntities() : base("name=CirculoNegocioEntities", "CirculoNegocioEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        /// <summary>
        /// Initialize a new CirculoNegocioEntities object.
        /// </summary>
        public CirculoNegocioEntities(string connectionString) : base(connectionString, "CirculoNegocioEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        /// <summary>
        /// Initialize a new CirculoNegocioEntities object.
        /// </summary>
        public CirculoNegocioEntities(EntityConnection connection) : base(connection, "CirculoNegocioEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        #endregion
    
        #region Partial Methods
    
        partial void OnContextCreated();
    
        #endregion
    
        #region ObjectSet Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        public ObjectSet<tbCategoriaCliente> tbCategoriaClientes
        {
            get
            {
                if ((_tbCategoriaClientes == null))
                {
                    _tbCategoriaClientes = base.CreateObjectSet<tbCategoriaCliente>("tbCategoriaClientes");
                }
                return _tbCategoriaClientes;
            }
        }
        private ObjectSet<tbCategoriaCliente> _tbCategoriaClientes;
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        public ObjectSet<tbCliente> tbClientes
        {
            get
            {
                if ((_tbClientes == null))
                {
                    _tbClientes = base.CreateObjectSet<tbCliente>("tbClientes");
                }
                return _tbClientes;
            }
        }
        private ObjectSet<tbCliente> _tbClientes;

        #endregion

        #region AddTo Methods
    
        /// <summary>
        /// Deprecated Method for adding a new object to the tbCategoriaClientes EntitySet. Consider using the .Add method of the associated ObjectSet&lt;T&gt; property instead.
        /// </summary>
        public void AddTotbCategoriaClientes(tbCategoriaCliente tbCategoriaCliente)
        {
            base.AddObject("tbCategoriaClientes", tbCategoriaCliente);
        }
    
        /// <summary>
        /// Deprecated Method for adding a new object to the tbClientes EntitySet. Consider using the .Add method of the associated ObjectSet&lt;T&gt; property instead.
        /// </summary>
        public void AddTotbClientes(tbCliente tbCliente)
        {
            base.AddObject("tbClientes", tbCliente);
        }

        #endregion

    }

    #endregion

    #region Entities
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="CirculoNegocioModel", Name="tbCategoriaCliente")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class tbCategoriaCliente : EntityObject
    {
        #region Factory Method
    
        /// <summary>
        /// Create a new tbCategoriaCliente object.
        /// </summary>
        /// <param name="id">Initial value of the id property.</param>
        public static tbCategoriaCliente CreatetbCategoriaCliente(global::System.Int32 id)
        {
            tbCategoriaCliente tbCategoriaCliente = new tbCategoriaCliente();
            tbCategoriaCliente.id = id;
            return tbCategoriaCliente;
        }

        #endregion

        #region Primitive Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.Int32 id
        {
            get
            {
                return _id;
            }
            set
            {
                if (_id != value)
                {
                    OnidChanging(value);
                    ReportPropertyChanging("id");
                    _id = StructuralObject.SetValidValue(value);
                    ReportPropertyChanged("id");
                    OnidChanged();
                }
            }
        }
        private global::System.Int32 _id;
        partial void OnidChanging(global::System.Int32 value);
        partial void OnidChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String Nome
        {
            get
            {
                return _Nome;
            }
            set
            {
                OnNomeChanging(value);
                ReportPropertyChanging("Nome");
                _Nome = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("Nome");
                OnNomeChanged();
            }
        }
        private global::System.String _Nome;
        partial void OnNomeChanging(global::System.String value);
        partial void OnNomeChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public Nullable<global::System.DateTime> DataInsercao
        {
            get
            {
                return _DataInsercao;
            }
            set
            {
                OnDataInsercaoChanging(value);
                ReportPropertyChanging("DataInsercao");
                _DataInsercao = StructuralObject.SetValidValue(value);
                ReportPropertyChanged("DataInsercao");
                OnDataInsercaoChanged();
            }
        }
        private Nullable<global::System.DateTime> _DataInsercao;
        partial void OnDataInsercaoChanging(Nullable<global::System.DateTime> value);
        partial void OnDataInsercaoChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String responsavelInsercao
        {
            get
            {
                return _responsavelInsercao;
            }
            set
            {
                OnresponsavelInsercaoChanging(value);
                ReportPropertyChanging("responsavelInsercao");
                _responsavelInsercao = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("responsavelInsercao");
                OnresponsavelInsercaoChanged();
            }
        }
        private global::System.String _responsavelInsercao;
        partial void OnresponsavelInsercaoChanging(global::System.String value);
        partial void OnresponsavelInsercaoChanged();

        #endregion

    
        #region Navigation Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("CirculoNegocioModel", "FK__tbCliente__idCat__123EB7A3", "tbClientes")]
        public EntityCollection<tbCliente> tbClientes
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedCollection<tbCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbClientes");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedCollection<tbCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbClientes", value);
                }
            }
        }

        #endregion

    }
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="CirculoNegocioModel", Name="tbCliente")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class tbCliente : EntityObject
    {
        #region Factory Method
    
        /// <summary>
        /// Create a new tbCliente object.
        /// </summary>
        /// <param name="id">Initial value of the id property.</param>
        public static tbCliente CreatetbCliente(global::System.Int32 id)
        {
            tbCliente tbCliente = new tbCliente();
            tbCliente.id = id;
            return tbCliente;
        }

        #endregion

        #region Primitive Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.Int32 id
        {
            get
            {
                return _id;
            }
            set
            {
                if (_id != value)
                {
                    OnidChanging(value);
                    ReportPropertyChanging("id");
                    _id = StructuralObject.SetValidValue(value);
                    ReportPropertyChanged("id");
                    OnidChanged();
                }
            }
        }
        private global::System.Int32 _id;
        partial void OnidChanging(global::System.Int32 value);
        partial void OnidChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String razaoSocial
        {
            get
            {
                return _razaoSocial;
            }
            set
            {
                OnrazaoSocialChanging(value);
                ReportPropertyChanging("razaoSocial");
                _razaoSocial = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("razaoSocial");
                OnrazaoSocialChanged();
            }
        }
        private global::System.String _razaoSocial;
        partial void OnrazaoSocialChanging(global::System.String value);
        partial void OnrazaoSocialChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String nomeFantasia
        {
            get
            {
                return _nomeFantasia;
            }
            set
            {
                OnnomeFantasiaChanging(value);
                ReportPropertyChanging("nomeFantasia");
                _nomeFantasia = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("nomeFantasia");
                OnnomeFantasiaChanged();
            }
        }
        private global::System.String _nomeFantasia;
        partial void OnnomeFantasiaChanging(global::System.String value);
        partial void OnnomeFantasiaChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String nome
        {
            get
            {
                return _nome;
            }
            set
            {
                OnnomeChanging(value);
                ReportPropertyChanging("nome");
                _nome = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("nome");
                OnnomeChanged();
            }
        }
        private global::System.String _nome;
        partial void OnnomeChanging(global::System.String value);
        partial void OnnomeChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String cpfCnpj
        {
            get
            {
                return _cpfCnpj;
            }
            set
            {
                OncpfCnpjChanging(value);
                ReportPropertyChanging("cpfCnpj");
                _cpfCnpj = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("cpfCnpj");
                OncpfCnpjChanged();
            }
        }
        private global::System.String _cpfCnpj;
        partial void OncpfCnpjChanging(global::System.String value);
        partial void OncpfCnpjChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String inscricaoEstadual
        {
            get
            {
                return _inscricaoEstadual;
            }
            set
            {
                OninscricaoEstadualChanging(value);
                ReportPropertyChanging("inscricaoEstadual");
                _inscricaoEstadual = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("inscricaoEstadual");
                OninscricaoEstadualChanged();
            }
        }
        private global::System.String _inscricaoEstadual;
        partial void OninscricaoEstadualChanging(global::System.String value);
        partial void OninscricaoEstadualChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String contatoResponsavel
        {
            get
            {
                return _contatoResponsavel;
            }
            set
            {
                OncontatoResponsavelChanging(value);
                ReportPropertyChanging("contatoResponsavel");
                _contatoResponsavel = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("contatoResponsavel");
                OncontatoResponsavelChanged();
            }
        }
        private global::System.String _contatoResponsavel;
        partial void OncontatoResponsavelChanging(global::System.String value);
        partial void OncontatoResponsavelChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String endereco
        {
            get
            {
                return _endereco;
            }
            set
            {
                OnenderecoChanging(value);
                ReportPropertyChanging("endereco");
                _endereco = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("endereco");
                OnenderecoChanged();
            }
        }
        private global::System.String _endereco;
        partial void OnenderecoChanging(global::System.String value);
        partial void OnenderecoChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String cidade
        {
            get
            {
                return _cidade;
            }
            set
            {
                OncidadeChanging(value);
                ReportPropertyChanging("cidade");
                _cidade = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("cidade");
                OncidadeChanged();
            }
        }
        private global::System.String _cidade;
        partial void OncidadeChanging(global::System.String value);
        partial void OncidadeChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String estado
        {
            get
            {
                return _estado;
            }
            set
            {
                OnestadoChanging(value);
                ReportPropertyChanging("estado");
                _estado = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("estado");
                OnestadoChanged();
            }
        }
        private global::System.String _estado;
        partial void OnestadoChanging(global::System.String value);
        partial void OnestadoChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String cep
        {
            get
            {
                return _cep;
            }
            set
            {
                OncepChanging(value);
                ReportPropertyChanging("cep");
                _cep = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("cep");
                OncepChanged();
            }
        }
        private global::System.String _cep;
        partial void OncepChanging(global::System.String value);
        partial void OncepChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String complemento
        {
            get
            {
                return _complemento;
            }
            set
            {
                OncomplementoChanging(value);
                ReportPropertyChanging("complemento");
                _complemento = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("complemento");
                OncomplementoChanged();
            }
        }
        private global::System.String _complemento;
        partial void OncomplementoChanging(global::System.String value);
        partial void OncomplementoChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String telefone1
        {
            get
            {
                return _telefone1;
            }
            set
            {
                Ontelefone1Changing(value);
                ReportPropertyChanging("telefone1");
                _telefone1 = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("telefone1");
                Ontelefone1Changed();
            }
        }
        private global::System.String _telefone1;
        partial void Ontelefone1Changing(global::System.String value);
        partial void Ontelefone1Changed();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String telefone2
        {
            get
            {
                return _telefone2;
            }
            set
            {
                Ontelefone2Changing(value);
                ReportPropertyChanging("telefone2");
                _telefone2 = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("telefone2");
                Ontelefone2Changed();
            }
        }
        private global::System.String _telefone2;
        partial void Ontelefone2Changing(global::System.String value);
        partial void Ontelefone2Changed();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public Nullable<global::System.Int32> idCategoriaCliente
        {
            get
            {
                return _idCategoriaCliente;
            }
            set
            {
                OnidCategoriaClienteChanging(value);
                ReportPropertyChanging("idCategoriaCliente");
                _idCategoriaCliente = StructuralObject.SetValidValue(value);
                ReportPropertyChanged("idCategoriaCliente");
                OnidCategoriaClienteChanged();
            }
        }
        private Nullable<global::System.Int32> _idCategoriaCliente;
        partial void OnidCategoriaClienteChanging(Nullable<global::System.Int32> value);
        partial void OnidCategoriaClienteChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String servicos
        {
            get
            {
                return _servicos;
            }
            set
            {
                OnservicosChanging(value);
                ReportPropertyChanging("servicos");
                _servicos = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("servicos");
                OnservicosChanged();
            }
        }
        private global::System.String _servicos;
        partial void OnservicosChanging(global::System.String value);
        partial void OnservicosChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String Funcionamento
        {
            get
            {
                return _Funcionamento;
            }
            set
            {
                OnFuncionamentoChanging(value);
                ReportPropertyChanging("Funcionamento");
                _Funcionamento = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("Funcionamento");
                OnFuncionamentoChanged();
            }
        }
        private global::System.String _Funcionamento;
        partial void OnFuncionamentoChanging(global::System.String value);
        partial void OnFuncionamentoChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public global::System.String observacoes
        {
            get
            {
                return _observacoes;
            }
            set
            {
                OnobservacoesChanging(value);
                ReportPropertyChanging("observacoes");
                _observacoes = StructuralObject.SetValidValue(value, true);
                ReportPropertyChanged("observacoes");
                OnobservacoesChanged();
            }
        }
        private global::System.String _observacoes;
        partial void OnobservacoesChanging(global::System.String value);
        partial void OnobservacoesChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=true)]
        [DataMemberAttribute()]
        public Nullable<global::System.Boolean> ativo
        {
            get
            {
                return _ativo;
            }
            set
            {
                OnativoChanging(value);
                ReportPropertyChanging("ativo");
                _ativo = StructuralObject.SetValidValue(value);
                ReportPropertyChanged("ativo");
                OnativoChanged();
            }
        }
        private Nullable<global::System.Boolean> _ativo;
        partial void OnativoChanging(Nullable<global::System.Boolean> value);
        partial void OnativoChanged();

        #endregion

    
        #region Navigation Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("CirculoNegocioModel", "FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente")]
        public tbCategoriaCliente tbCategoriaCliente
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<tbCategoriaCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente").Value;
            }
            set
            {
                ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<tbCategoriaCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente").Value = value;
            }
        }
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [BrowsableAttribute(false)]
        [DataMemberAttribute()]
        public EntityReference<tbCategoriaCliente> tbCategoriaClienteReference
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<tbCategoriaCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedReference<tbCategoriaCliente>("CirculoNegocioModel.FK__tbCliente__idCat__123EB7A3", "tbCategoriaCliente", value);
                }
            }
        }

        #endregion

    }

    #endregion

    
}
