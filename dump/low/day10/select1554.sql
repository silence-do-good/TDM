
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T15:54:00Z' AND timestamp<'2017-11-10T15:54:00Z' AND SENSOR_ID = ANY(array['d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','3143_clwa_3065','74c70725_b319_4d22_9f59_affdc8c58685','3e6936a0_cfa3_4933_b29b_a6b419dedd91','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
