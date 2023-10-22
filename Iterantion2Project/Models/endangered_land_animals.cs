namespace Iterantion2Project.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class endangered_land_animals
    {
        [Column("Scientific Name")]
        [StringLength(255)]
        public string Scientific_Name { get; set; }

        [Column("Common Name")]
        [StringLength(255)]
        public string Common_Name { get; set; }

        [Column("Threatened status")]
        [StringLength(255)]
        public string Threatened_status { get; set; }

        [StringLength(255)]
        public string Kingdom { get; set; }

        [StringLength(255)]
        public string Class { get; set; }

        public int ID { get; set; }
    }
}
