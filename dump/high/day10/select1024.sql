
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T10:24:00Z' AND timestamp<'2017-11-10T10:24:00Z' AND SENSOR_ID = ANY(array['b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','ab675986_1027_452b_8b0d_2d071b23d23b','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','c764f51c_e0d9_45c9_a419_ea746cdcdfcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
