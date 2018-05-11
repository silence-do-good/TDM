
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T08:30:00Z' AND timestamp<'2017-11-23T08:30:00Z' AND SENSOR_ID = ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','3714e5a5_0332_4986_854f_d6874dcf119a','523baba8_3d5e_4edb_b964_2f04b49d5774','68fc86af_8def_44ee_9743_c4761ef8e3d4','2a5f40d5_b5f0_4782_9572_20de536e3269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
