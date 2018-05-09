
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T22:59:00Z' AND timestamp<'2017-11-12T22:59:00Z' AND SENSOR_ID = ANY(array['d430e1d3_db96_4255_ac90_5ab71cf14f6b','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','2e471056_ab41_437d_baf8_c1755eb396d6','a48b9428_7661_49f1_b920_153ba738b664','2d1222ed_4895_4ae9_9bcf_a9003b687d9f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
