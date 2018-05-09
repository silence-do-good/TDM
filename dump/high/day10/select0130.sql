
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:30:00Z' AND timestamp<'2017-11-10T01:30:00Z' AND SENSOR_ID = ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','a9879aa2_2ca3_4dd5_a894_4760060017f9','01d37413_5d66_42e0_a968_917e3755cab2','f101d556_27f6_4b4a_8829_bef75e0563c4','2b1fc9de_7056_4195_9f85_040f29cecdfb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
