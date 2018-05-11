
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T23:51:00Z' AND timestamp<'2017-11-12T23:51:00Z' AND SENSOR_ID = ANY(array['33df6e73_2104_471a_b622_733fb1f22bfd','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','3d8000ed_ff5c_408e_94d2_2264944ab88d','7139689c_adbb_49a0_8b45_757103d3104a','d1f64e97_b256_4cad_9171_dbd8639641b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
