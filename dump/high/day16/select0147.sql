
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:47:00Z' AND timestamp<'2017-11-16T01:47:00Z' AND SENSOR_ID = ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','8e355aac_cd39_4648_8f41_62f3bd1cecd5','e039f6c5_494b_462b_8338_3c90be272235','bcaa82ef_7864_41c1_a723_d8704c2a6353','1a098a38_9312_4135_854c_0819ac324bcb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
