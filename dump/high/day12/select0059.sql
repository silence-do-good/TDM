
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T00:59:00Z' AND timestamp<'2017-11-12T00:59:00Z' AND SENSOR_ID = ANY(array['ea3df7c6_a5b5_424b_9d68_b9baa2832e99','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','2faccfb4_482b_4f5f_ba34_99813ec559cc','377005bd_4da2_4564_9e30_e48a769fcd23','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
