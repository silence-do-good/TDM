
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T07:42:00Z' AND timestamp<'2017-11-23T07:42:00Z' AND SENSOR_ID = ANY(array['a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','421f9b23_3513_4f60_a89e_d40012bbe83c','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','b538811d_e5c2_4cd3_947f_b1499ec40046']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
