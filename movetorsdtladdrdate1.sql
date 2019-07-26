
alter table lcappnt add (movetorsdtladdrdate  Date);
comment on column lcappnt.movetorsdtladdrdate is '搬迁到现居住地的日期';
commit;
