
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T12:02:00Z' AND timestamp<'2017-11-26T12:02:00Z' AND SENSOR_ID = ANY(array['85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','4f172dde_6251_4a99_840b_95c57c513130','af259072_be26_4f5e_b5a3_513e73666f3b','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','77f6a487_49cf_49e7_8414_7e3426f97006']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
