
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T05:55:00Z' AND timestamp<'2017-11-17T05:55:00Z' AND SENSOR_ID = ANY(array['9543fdaa_2321_4878_9bdc_387055080623','thermometer3','5b793284_02f3_4281_a7d3_bdf7d2256de4','c3d22d6d_a835_4686_a206_2cb6ec6c7980','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
