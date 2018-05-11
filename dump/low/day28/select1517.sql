
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T15:17:00Z' AND timestamp<'2017-11-28T15:17:00Z' AND SENSOR_ID = ANY(array['add6aa78_05c3_4e37_9023_1a0fe344bfe5','a8efad97_59d8_421c_a70c_da8aba3f8983','9282c025_eb5e_4637_b3c6_97e5195ef8d6','c92f7696_24a3_4589_ad3e_7203b2640618','9d456b12_b093_4e93_81d4_a3bbabf83750']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
