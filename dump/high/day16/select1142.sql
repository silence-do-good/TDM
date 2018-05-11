
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:42:00Z' AND timestamp<'2017-11-16T11:42:00Z' AND SENSOR_ID = ANY(array['0cd60880_232b_4920_a3d9_d469ee5fa3a9','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','52404351_af9b_4c02_a2bd_5d89515b7c44','3b826321_60a2_465c_9d21_32a16dee7d7f','da02ae8c_f967_4e43_b9fb_13c95480812d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
