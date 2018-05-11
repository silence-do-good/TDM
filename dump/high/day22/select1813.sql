
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T18:13:00Z' AND timestamp<'2017-11-22T18:13:00Z' AND SENSOR_ID = ANY(array['7c16af1e_c767_4336_8cb7_1ed87652957e','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','c970638e_0e5e_48d7_a163_c6cb2d45d175','5dd405a1_aad1_4c34_801f_f6e6c6e333f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
