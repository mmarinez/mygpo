alter database mygpo_prod default character set utf8 collate utf8_general_ci;
alter table episode convert to character set utf8 collate utf8_general_ci;
alter table chapters convert to character set utf8 collate utf8_general_ci;
alter table podcast convert to character set utf8 collate utf8_general_ci;
alter table device convert to character set utf8 collate utf8_general_ci;
alter table auth_group convert to character set utf8 collate utf8_general_ci;
alter table auth_group_permissions convert to character set utf8 collate utf8_general_ci;
alter table auth_message convert to character set utf8 collate utf8_general_ci;
alter table auth_permission convert to character set utf8 collate utf8_general_ci;
alter table auth_user convert to character set utf8 collate utf8_general_ci;
alter table auth_user_groups convert to character set utf8 collate utf8_general_ci;
alter table auth_user_user_permissions convert to character set utf8 collate utf8_general_ci;
alter table django_admin_log convert to character set utf8 collate utf8_general_ci;
alter table django_content_type convert to character set utf8 collate utf8_general_ci;
alter table django_session convert to character set utf8 collate utf8_general_ci;
alter table django_site convert to character set utf8 collate utf8_general_ci;
alter table episode_log convert to character set utf8 collate utf8_general_ci;
alter table historic_podcast_data convert to character set utf8 collate utf8_general_ci;
alter table listeners convert to character set utf8 collate utf8_general_ci;
alter table podcast_tags convert to character set utf8 collate utf8_general_ci;
alter table publisher convert to character set utf8 collate utf8_general_ci;
alter table ratings convert to character set utf8 collate utf8_general_ci;
alter table registration_registrationprofile convert to character set utf8 collate utf8_general_ci;
alter table sanitizing_rules convert to character set utf8 collate utf8_general_ci;
alter table security_tokens convert to character set utf8 collate utf8_general_ci;
alter table subscription convert to character set utf8 collate utf8_general_ci;
alter table subscription_log convert to character set utf8 collate utf8_general_ci;
alter table subscriptions convert to character set utf8 collate utf8_general_ci;
alter table suggestion convert to character set utf8 collate utf8_general_ci;
alter table suggestion_pod convert to character set utf8 collate utf8_general_ci;
alter table suggestion_user convert to character set utf8 collate utf8_general_ci;
alter table sync_group convert to character set utf8 collate utf8_general_ci;
alter table toplist convert to character set utf8 collate utf8_general_ci;
alter table user convert to character set utf8 collate utf8_general_ci;

alter table podcast modify url varchar(3000) character set utf8 collate utf8_bin;
alter table episode modify url varchar(3000) character set utf8 collate utf8_bin;
