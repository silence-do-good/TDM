
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:23:00Z' AND timestamp<'2017-11-11T01:23:00Z' AND SENSOR_ID = ANY(array['b8a69042_d3a4_4283_8c04_f39e0ce50be9','d1f64e97_b256_4cad_9171_dbd8639641b4','6af6ed09_2ce2_4a09_a4fa_f9196872a411','3d8000ed_ff5c_408e_94d2_2264944ab88d','17c579a1_97a7_4599_bc57_435e82e5b4c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
