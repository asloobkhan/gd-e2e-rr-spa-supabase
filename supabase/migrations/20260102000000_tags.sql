create table if not exists public.tags (id bigserial primary key, name text not null);
insert into public.tags (name) values ('from-migration-2');
