DROP DATABASE if EXISTS DHGV;
CREATE DATABASE DHGV;

use DHGV;

DROP TABLE IF EXISTS project;
CREATE TABLE project(
    projectID int not null,
    projectName varchar(45),
    projectOrganization varchar(45)
);

DROP TABLE if EXISTS sample;
CREATE TABLE sample(
    sampleID int not null,
    sampleName varchar(45),
    projectID int not null,
    ethnicity varchar(45),
    city varchar(45),
    province varchar(45),
    country varchar(45),
    gender varchar(45),
    age int,
    phenotype varchar(45),
    isControl tinyint,
    seqType varchar(45),
    seqDepth int
);

DROP TABLE IF EXISTS variation;
CREATE TABLE variation(
    variationID varchar(45),
    variantNames varchar(45),
    referenceName varchar(45),
    start int(11),
    end int(11),
    referenceBases varchar(255),
    alternateBases varchar(255),
    variantSetID varchar(45),
    genotype varchar(45),
    genotypeCount int,
    genotypeFrequency double,
    genotypeCallSetList text,
    allele varchar(45),
    alleleCount int,
    alleleFrequency double,
    alleleCallSetList text,
    totalCallSetCount int,
    totalReadDepth int,
    avgReadDepth double
);