
 truncate table ac01;
 truncate table cb01;
 truncate table cb02;
 truncate table fa01;
 truncate table fa02;
 truncate table fc01;
 truncate table fin_log;
 truncate talbe fv01;
 truncate table oc01;
 truncate table rc01;
 truncate table rc04;
 truncate table refund;
 truncate table rt01;
 truncate table sa01;
 truncate table sa01_log;
 truncate table sa10;
 truncate table tax_log;
 truncate table tu01;
 truncate table cs_report;
 truncate table prtserv;
 update bi01 set status = '9' ,bi010 = null where status in ('1','L');
 
 
 
 -- Modify the last number 
alter sequence SEQ_SA01 increment by 400 nocache;
select SEQ_SA01.nextval from dual;
alter sequence SEQ_SA01 increment by 1 cache 20;
