--------------------------------------------------------
--  Fichier créé - vendredi-mai-24-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EVENEMENT
--------------------------------------------------------

  CREATE TABLE "YOUSSEF"."EVENEMENT" 
   (	"ID" NUMBER, 
	"NOME" VARCHAR2(50 BYTE), 
	"TYPEE" VARCHAR2(50 BYTE), 
	"DATED" DATE, 
	"DATEF" DATE, 
	"NBP" NUMBER, 
	"PRIXE" NUMBER, 
	"DESCR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index EVENEMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "YOUSSEF"."EVENEMENT_PK" ON "YOUSSEF"."EVENEMENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table EVENEMENT
--------------------------------------------------------

  ALTER TABLE "YOUSSEF"."EVENEMENT" ADD CONSTRAINT "EVENEMENT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "YOUSSEF"."EVENEMENT" MODIFY ("ID" NOT NULL ENABLE);