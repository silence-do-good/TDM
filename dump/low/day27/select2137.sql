
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:37:00Z' AND timestamp<'2017-11-27T21:37:00Z' AND SENSOR_ID = ANY(array['9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','a35aaf94_e391_4c65_8e75_838826ec51d8','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','be45e647_f509_489b_a336_040a5da08352','c63c1014_23d8_4109_95a1_dd946037261b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
