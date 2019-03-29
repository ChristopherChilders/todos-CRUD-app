
create table tasks (
    id serial primary key,
    task_name varchar(250),
    complexity integer,
    completion_status varchar(50),
    timeframe varchar(100),
    additional_notes varchar(250)
);