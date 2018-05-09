
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T08:06:00Z' AND timestamp<'2017-11-26T08:06:00Z' AND SENSOR_ID = ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','2b17f0a5_e91a_4d13_81f8_719b781354b0','2b3569ec_5fda_4265_9867_89a8d30db0ba','38a76526_8da7_43d7_9f4d_8d18a21d064d','c03f3951_b48b_4311_92e0_7ee56bb696d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
