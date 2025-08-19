SELECT * FROM `vultrac-edge`.vultrac_sla_escalation_config;

UPDATE vultrac_sla_escalation_config
SET start_day = -18
WHERE id IN (1, 2, 3, 4);

UPDATE vultrac_sla_escalation_config
SET start_day = -6
WHERE id IN (5, 6, 7, 8);

UPDATE vultrac_sla_escalation_config
SET start_day = 1
WHERE id IN (9, 10, 11, 12);


UPDATE vultrac_sla_escalation_config
set source_id = 1
where id in (1,2,3,4,5,6,7,8,9,10,11,12);