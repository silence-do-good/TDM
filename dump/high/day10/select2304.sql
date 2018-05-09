
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T23:04:00Z' AND timestamp<'2017-11-10T23:04:00Z' AND SENSOR_ID = ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','7dbe69b8_e69c_4a9a_bee4_468526af583c','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','1f2f2ff6_168e_41de_9360_fd5c65ac75fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
