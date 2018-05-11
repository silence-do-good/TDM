
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T08:42:00Z' AND timestamp<'2017-11-19T08:42:00Z' AND SENSOR_ID = ANY(array['b9cf9f52_e0d6_415b_8977_265f568adf77','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','dedd82e3_f22d_4613_beeb_457ab8024964','03cefe82_3c98_4fc5_a379_eef6e5407ae0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
