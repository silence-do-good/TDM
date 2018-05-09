
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T22:05:00Z' AND timestamp<'2017-11-23T22:05:00Z' AND SENSOR_ID = ANY(array['10a4a8f2_8818_46ac_b271_1234c9eb2d5f','c9edfc13_81ca_4135_b16b_4e1d2be6b313','30f455d7_2174_4d12_96a6_770570ef25bc','b8e945d1_083c_4b70_b0fb_59e4ad34768b','9578943d_d999_4977_8d0e_88bd0e3d9e57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
