
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:00:00Z' AND timestamp<'2017-11-18T23:00:00Z' AND SENSOR_ID = ANY(array['8667bf0a_f129_4926_bd46_51c857f0b8e6','5943bd26_7638_4723_bc08_c487641f4e39','1d901e2d_3aad_4698_8f70_310dab7c8e72','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','9282c025_eb5e_4637_b3c6_97e5195ef8d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
