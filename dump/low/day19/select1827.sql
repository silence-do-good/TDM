
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T18:27:00Z' AND timestamp<'2017-11-19T18:27:00Z' AND SENSOR_ID = ANY(array['b041b394_4ebc_4b79_95b3_f01a60cb4639','b372e561_9630_4a49_ab7e_ece07e2ee3c7','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','c5438f6c_47d2_4bfb_867f_0c9f2ea869af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
