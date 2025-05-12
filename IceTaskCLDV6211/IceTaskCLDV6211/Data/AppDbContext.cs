using Microsoft.EntityFrameworkCore;
using IceTaskCLDV6211.Models; // Assuming your Student model is here

namespace IceTaskCLDV6211.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) { }

        public DbSet<Student> Students { get; set; }
    }
}
