insert into ybtcnpn1.elementsofcontrol (SID, ID, DEFAULTVALUE, VALIDITEM, RELATEOBJECTFIELD, COMORDER, ELEMENTSTATUS, COMBINEDID, SUBSID, CSSCLASS)
values ('lcappnt', 'movetorsdtladdrdate', null, '{"notEmpty":null}', null, 22, '02', 'INSH', 'addresshome', null);

insert into ybtcnpn1.formelement (SID, ID, NAME, TEXT, TYPE, ENGLISHTEXT, CHECKBOXOPTION, GROUPID, PARENTID, NOTICEELEMENTGROUP, CSSCLASS)
values ('lcappnt', 'movetorsdtladdrdate', 'movetorsdtladdrdate', '搬迁到现居住地址时间', 'databox', null, null, 'lcappnt', null, null, null);

update ybtcnpn1.elementsofcontrol set elementstatus='02' where ID='lcinsuredemploydetails';
update ybtcnpn1.elementsofcontrol set elementstatus='02' where ID='employdetails';

update ybtcnpn1.elementsofcontrol set validitem='{"notEmpty":null}' where ID='otherresponsibility';
update ybtcnpn1.elementsofcontrol set validitem='{"notEmpty":null}' where ID='lcinsuredotherresponsibIility';
commit;
