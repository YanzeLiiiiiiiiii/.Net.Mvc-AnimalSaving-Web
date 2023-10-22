using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Iterantion2Project.Models
{
    public partial class Animal : DbContext
    {
        public Animal()
            : base("name=Animal")
        {
        }

        public virtual DbSet<endangered_land_animals> endangered_land_animals { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
