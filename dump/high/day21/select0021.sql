
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T00:21:00Z' AND timestamp<'2017-11-21T00:21:00Z' AND SENSOR_ID = ANY(array['106cae01_5740_4907_a0af_24a10c8850e3','26c77262_cc36_4349_acb0_8d5f43af002d','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','10935c13_6dca_407c_b028_3604d1bcc0d2','453d79b7_c8e3_47f2_9e6a_292b264c49c8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
