﻿using System.Reflection;
using CsvHelper.Configuration;
using Dwapi.SharedKernel.Infrastructure;
using Dwapi.UploadManagement.Core.Model;
using Dwapi.UploadManagement.Core.Model.Cbs;
using Dwapi.UploadManagement.Core.Model.Dwh;
using Dwapi.UploadManagement.Core.Model.Hts;
using EFCore.Seeder.Configuration;
using EFCore.Seeder.Extensions;
using Microsoft.EntityFrameworkCore;
using Z.Dapper.Plus;

namespace Dwapi.UploadManagement.Infrastructure.Data
{
    public class UploadContext : BaseContext
    {
        public virtual DbSet<MasterPatientIndexView> ClientMasterPatientIndices { get; set; }
        public virtual DbSet<PatientExtractView> ClientPatientExtracts { get; set; }
        public virtual DbSet<PatientArtExtractView> ClientPatientArtExtracts { get; set; }
        public virtual DbSet<PatientBaselinesExtractView> ClientPatientBaselinesExtracts { get; set; }
        public virtual DbSet<PatientLaboratoryExtractView> ClientPatientLaboratoryExtracts { get; set; }
        public virtual DbSet<PatientPharmacyExtractView> ClientPatientPharmacyExtracts { get; set; }
        public virtual DbSet<PatientStatusExtractView> ClientPatientStatusExtracts { get; set; }
        public virtual DbSet<PatientVisitExtractView> ClientPatientVisitExtracts { get; set; }
        public virtual DbSet<PatientAdverseEventView> ClientPatientAdverseEventExtracts { get; set; }

        public virtual DbSet<HTSClientExtractView> ClientExtracts { get; set; }
        public virtual DbSet<HTSClientLinkageExtractView> ClientLinkageExtracts { get; set; }
        public virtual DbSet<HTSClientPartnerExtractView> ClientPartnerExtracts { get; set; }

        public virtual DbSet<EmrMetricView> EmrMetrics { get; set; }
        public UploadContext(DbContextOptions<UploadContext> options) : base(options)
        {

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<PatientExtractView>()
                .HasKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientArtExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientBaselinesExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientLaboratoryExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientPharmacyExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientStatusExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientVisitExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });
            modelBuilder.Entity<PatientExtractView>()
                .HasMany(c => c.PatientAdverseEventExtracts)
                .WithOne()
                .IsRequired()
                .HasForeignKey(f => new { f.SiteCode, f.PatientPK });

            modelBuilder.Entity<HTSClientExtractView>()
                .HasKey(f => f.Id );
            modelBuilder.Entity<HTSClientLinkageExtractView>()
                .HasKey(f => f.Id );
            modelBuilder.Entity<HTSClientPartnerExtractView>()
                .HasKey(f => f.Id );
        }
    }
}
