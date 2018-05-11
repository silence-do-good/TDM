
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:57:00Z' AND timestamp<'2017-11-28T18:57:00Z' AND SENSOR_ID = ANY(array['c0f6751a_3096_494f_8115_0f1aaeeeefa0','ef36faaa_7311_4926_a159_f5de0aaa986c','457d9aa0_0b5a_488c_b91d_ecd257340d6d','058ad7bd_8015_4986_a794_477d6770bc20','38e9a479_69f7_4bc7_ac40_03f44f82e490']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
