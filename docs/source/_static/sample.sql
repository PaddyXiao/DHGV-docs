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