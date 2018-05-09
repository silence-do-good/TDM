
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T00:10:00Z' AND timestamp<'2017-11-12T00:10:00Z' AND SENSOR_ID = ANY(array['ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','3146_clwa_6029','62f165a3_55a4_43b6_a085_c2de7767c8ec','0773bbbe_6dce_433f_9e5d_c31d938b6cb9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
