insert into elementsofcontrol (SID, ID, DEFAULTVALUE, VALIDITEM, RELATEOBJECTFIELD, COMORDER, ELEMENTSTATUS, COMBINEDID, SUBSID, CSSCLASS)
values ('lcappnt', 'movetorsdtladdrdate', null, '{"notEmpty":null}', null, 22, '02', 'INSH', 'addresshome', null);

insert into formelement (SID, ID, NAME, TEXT, TYPE, ENGLISHTEXT, CHECKBOXOPTION, GROUPID, PARENTID, NOTICEELEMENTGROUP, CSSCLASS)
values ('lcappnt', 'movetorsdtladdrdate', 'movetorsdtladdrdate', '搬迁到现居住地址时间', 'databox', null, null, 'lcappnt', null, null, null);

update elementsofcontrol set elementstatus='02' where ID='lcinsuredemploydetails';
update elementsofcontrol set elementstatus='02' where ID='employdetails';

update elementsofcontrol set validitem='{"notEmpty":null}' where ID='otherresponsibility';
update elementsofcontrol set validitem='{"notEmpty":null}' where ID='lcinsuredotherresponsibIility';
commit;
