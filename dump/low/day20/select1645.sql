
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T16:45:00Z' AND timestamp<'2017-11-20T16:45:00Z' AND SENSOR_ID = ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','9a39d103_0da1_483d_b9f1_9204af21a2ba','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','9388ba12_0c0a_4813_b013_47082536a856','58154751_ad73_4968_9277_1d91d249cfb3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
