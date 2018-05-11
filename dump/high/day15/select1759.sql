
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T17:59:00Z' AND timestamp<'2017-11-15T17:59:00Z' AND SENSOR_ID = ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','e548fc97_f742_490a_b152_856345619e57','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','2365878e_7106_487b_896b_c1cbb68ee43a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
