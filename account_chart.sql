create table if not exists account_chart(
set_id integer not null,
account_id integer null,
account_budget_indicator varchar(255)  null,
account_sheet varchar(255) null,
account_control_flag varchar(255) null,
account_desc varchar(255) null,
account_short_desc varchar(255) null,
account_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint account_chart_pk primary key(set_id));