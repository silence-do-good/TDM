
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T17:03:00Z' AND timestamp<'2017-11-26T17:03:00Z' AND SENSOR_ID = ANY(array['0953a8d7_b76d_4188_b003_7d3b7c3f142b','4a3ed973_2045_4a69_9199_b28beae7f389','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','35967619_ee1f_4c2c_9c87_eca94f00c623','044a1e8d_ec3c_490d_8fa9_4b4d623727b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
