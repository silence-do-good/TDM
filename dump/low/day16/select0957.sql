
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T09:57:00Z' AND timestamp<'2017-11-16T09:57:00Z' AND SENSOR_ID = ANY(array['01649edb_222a_45c6_80d3_145cbd0ac3c5','4967510b_6fb2_4d9b_948c_b964460ed3ba','618f9df2_167b_4320_9d75_6826490dba53','b46fedbb_d7e0_401e_a215_8592984eb597','dde9fd83_ad72_44de_8305_c2ea5340da73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
