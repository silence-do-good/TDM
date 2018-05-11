
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T20:29:00Z' AND timestamp<'2017-11-18T20:29:00Z' AND SENSOR_ID = ANY(array['36e2dc2d_fafc_4f34_a726_44d01ce9ef46','7eadf7a2_32a0_4333_a79e_2c756b142df7','4fd738e6_9610_4ef0_8df4_fb3f71282c79','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','957eaeb0_a929_4d6e_a9df_e5abd3b8df55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
