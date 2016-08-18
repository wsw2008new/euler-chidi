/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2016/8/18 9:08:49                            */
/*==============================================================*/


drop table if exists PRODUCT_SCRIPT;

/*==============================================================*/
/* Table: PRODUCT_SCRIPT                                        */
/*==============================================================*/
create table PRODUCT_SCRIPT
(
   SCRIPT_ID            varchar(64) not null comment '�ű�ID',
   PRODUCT_ID           varchar(64) not null comment '��ƷID',
   PRODUCT_SCRIPT       text not null comment '�ű�����',
   primary key (SCRIPT_ID)
);

alter table PRODUCT_SCRIPT comment '��Ʒ�ű���';

