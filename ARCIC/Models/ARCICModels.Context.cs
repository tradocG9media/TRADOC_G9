﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ARCIC.Models
{
    
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ARCICDbContext2 : DbContext
    {
        public ARCICDbContext2()
            : base("name=ARCICDbContext2")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Country> Countries { get; set; }
        public virtual DbSet<EngagementCalendar> EngagementCalendars { get; set; }
        public virtual DbSet<EOCalendar> EOCalendars { get; set; }
        public virtual DbSet<Event> Events { get; set; }
        public virtual DbSet<MainArticle> MainArticles { get; set; }
        public virtual DbSet<Product> Products { get; set; }
        public virtual DbSet<Source> Sources { get; set; }
        public virtual DbSet<SSPArticle> SSPArticles { get; set; }
        public virtual DbSet<SSPVideo> SSPVideos { get; set; }
        public virtual DbSet<Table> Tables { get; set; }
        public virtual DbSet<User> Users { get; set; }
    }
}