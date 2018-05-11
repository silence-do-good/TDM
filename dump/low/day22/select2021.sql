
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:21:00Z' AND timestamp<'2017-11-22T20:21:00Z' AND SENSOR_ID = ANY(array['ad9e147b_551c_49b9_8bbf_c98b140b616a','1f0a3d98_f0ac_4a27_bb17_32095467450a','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','c0f6751a_3096_494f_8115_0f1aaeeeefa0','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
