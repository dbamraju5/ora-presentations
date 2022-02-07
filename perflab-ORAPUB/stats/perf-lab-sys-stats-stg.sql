prompt ========================== perf-lab-sys-stats-stg =======================

--------------------------------------------------------
--  DDL for Table SYS_STATS_LAB
--------------------------------------------------------

  CREATE TABLE "PERFLAB"."SYS_STATS_LAB" 
   (	"STATID" VARCHAR2(128 BYTE), 
	"TYPE" CHAR(1 BYTE), 
	"VERSION" NUMBER, 
	"FLAGS" NUMBER, 
	"C1" VARCHAR2(128 BYTE), 
	"C2" VARCHAR2(128 BYTE), 
	"C3" VARCHAR2(128 BYTE), 
	"C4" VARCHAR2(128 BYTE), 
	"C5" VARCHAR2(128 BYTE), 
	"C6" VARCHAR2(128 BYTE), 
	"N1" NUMBER, 
	"N2" NUMBER, 
	"N3" NUMBER, 
	"N4" NUMBER, 
	"N5" NUMBER, 
	"N6" NUMBER, 
	"N7" NUMBER, 
	"N8" NUMBER, 
	"N9" NUMBER, 
	"N10" NUMBER, 
	"N11" NUMBER, 
	"N12" NUMBER, 
	"N13" NUMBER, 
	"D1" DATE, 
	"T1" TIMESTAMP (6) WITH TIME ZONE, 
	"R1" RAW(1000), 
	"R2" RAW(1000), 
	"R3" RAW(1000), 
	"CH1" VARCHAR2(1000 BYTE), 
	"CL1" CLOB, 
	"BL1" BLOB
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("CL1") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("BL1") STORE AS SECUREFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;


REM INSERTING into PERFLAB.SYS_STATS_LAB
SET DEFINE OFF;
Insert into PERFLAB.SYS_STATS_LAB (STATID,TYPE,VERSION,FLAGS,C1,C2,C3,C4,C5,C6,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,D1,T1,R1,R2,R3,CH1) 
  values ('PERFLAB_STATS','S',8,0,'COMPLETED','11-10-2020 14:28','11-10-2020 14:33','CPU_SERIO',null,null,11.619,null,2757,3292608,9245861.134,920136,5979763.687,36198624,13129188,0,null,13225405,null,null,null,null,null,null,null);
Insert into PERFLAB.SYS_STATS_LAB (STATID,TYPE,VERSION,FLAGS,C1,C2,C3,C4,C5,C6,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,D1,T1,R1,R2,R3,CH1) 
  values ('PERFLAB_STATS','S',8,0,null,null,null,'PARIO',null,null,null,null,null,null,null,0,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into PERFLAB.SYS_STATS_LAB (STATID,TYPE,VERSION,FLAGS,C1,C2,C3,C4,C5,C6,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,D1,T1,R1,R2,R3,CH1) 
  values ('PERFLAB_STATS_NW','S',8,1,'COMPLETED','11-10-2020 14:40','11-10-2020 14:40','CPU_SERIO',null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into PERFLAB.SYS_STATS_LAB (STATID,TYPE,VERSION,FLAGS,C1,C2,C3,C4,C5,C6,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,D1,T1,R1,R2,R3,CH1) 
  values ('PERFLAB_STATS_NW','S',8,1,null,null,null,'PARIO',null,null,null,null,60,4248,2757,null,null,null,null,null,null,null,null,null,null,null,null,null,null);

COMMIT;

--------------------------------------------------------
--  DDL for Index SYS_STATS_LAB
--------------------------------------------------------

  CREATE INDEX "PERFLAB"."SYS_STATS_LAB" ON "PERFLAB"."SYS_STATS_LAB" ("STATID", "TYPE", "C5", "C1", "C2", "C3", "C4", "VERSION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

