
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:52:00Z' AND timestamp<'2017-11-28T14:52:00Z' AND SENSOR_ID = ANY(array['a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','8bbe1441_07eb_414b_8339_25085981e46b','f41f8847_119b_43ad_b876_e1c0871af1d3','13917519_73e0_4955_886a_0e8bb2ab4e9f','b372e561_9630_4a49_ab7e_ece07e2ee3c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
