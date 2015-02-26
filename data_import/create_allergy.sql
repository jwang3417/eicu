drop table eicu_v1.allergy;

create table eicu_v1.allergy (
allergyID number(32) primary key,
patientUnitStayID number(32) NOT NULL,
allergyYear number(4) NOT NULL,
allergyTime24 varchar2(8) NOT NULL,
allergyTime varchar2(20) NOT NULL,
allergyOffset number(32) NOT NULL,
allergyEnteredYear number(4) NOT NULL,
allergyEnteredTime24 varchar2(8) NOT NULL,
allergyEnteredTime varchar2(20) NOT NULL,
allergyEnteredOffset number(32) NOT NULL,
allergyNoteType varchar2(255) NOT NULL,
specialtyType varchar2(255) NOT NULL,
userType varchar2(255) ,
rxIncluded varchar2(5) NOT NULL,
writtenIneICU varchar2(5) NOT NULL,
drugName varchar2(255),
allergyType varchar2(255) NOT NULL,
alleryName varchar2(255) NOT NULL,
drugHiclSeqno number(32),
partitionKey number(16)
);

alter table eicu_v1.allergy modify partitionKey number(16) null;