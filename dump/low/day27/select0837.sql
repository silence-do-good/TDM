
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T08:37:00Z' AND timestamp<'2017-11-27T08:37:00Z' AND SENSOR_ID = ANY(array['e6c6d88d_4fd4_40d4_8022_0223040146e3','35ff4d69_1598_4321_93a2_37176e6c1a57','a6a2f70f_f560_43d2_80f5_6385260d61b1','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','818dbbdf_763e_4c4e_b819_187ddb7cffed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
