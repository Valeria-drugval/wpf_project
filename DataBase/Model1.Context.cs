﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace VetClinic_Drygval_Pokhilov_3.DataBase
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class VeterinarClinic_Drygval_PokhilovEntities : DbContext
    {
        public VeterinarClinic_Drygval_PokhilovEntities()
            : base("name=VeterinarClinic_Drygval_PokhilovEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Animal> Animal { get; set; }
        public virtual DbSet<AnimalDisease> AnimalDisease { get; set; }
        public virtual DbSet<AnimalType> AnimalType { get; set; }
        public virtual DbSet<Client> Client { get; set; }
        public virtual DbSet<Disease> Disease { get; set; }
        public virtual DbSet<Gender> Gender { get; set; }
        public virtual DbSet<Role> Role { get; set; }
        public virtual DbSet<Staff> Staff { get; set; }
        public virtual DbSet<Task> Task { get; set; }
    }
}
