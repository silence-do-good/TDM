
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T17:53:00Z' AND timestamp<'2017-11-14T17:53:00Z' AND SENSOR_ID = ANY(array['ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','7ef877d7_57cf_4ae6_997d_4f9a796b9573','8876f327_6d51_43f0_a922_63dc01745d3c','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','a2207d82_9401_492c_a2f7_e1c74076eb5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
