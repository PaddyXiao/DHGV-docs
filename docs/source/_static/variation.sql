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