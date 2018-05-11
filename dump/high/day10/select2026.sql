
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:26:00Z' AND timestamp<'2017-11-10T20:26:00Z' AND SENSOR_ID = ANY(array['3041420d_9505_4c7b_8985_e0d2ad8a6f92','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','de6f03c4_b63f_4f10_908c_a885425b45e5','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
