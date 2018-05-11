
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T18:23:00Z' AND timestamp<'2017-11-23T18:23:00Z' AND SENSOR_ID = ANY(array['653ed9f8_c469_4c19_b112_4fcd1fe47ffa','24e225d6_b833_49e7_8727_9ff74029bd99','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','5b36a102_80d7_4554_97ab_f0425cac186e','98a16432_6596_4f31_897f_f234f26710d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
