
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:29:00Z' AND timestamp<'2017-11-28T18:29:00Z' AND SENSOR_ID = ANY(array['c657a4ef_8b16_4cff_9304_1e647187b5e0','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','ec036993_06c1_4464_ada2_cd035802fe5a','f9728d46_cb25_4d43_be60_cc56c54d2304','665793ef_9b21_4d08_be58_ce4abc0ddfa5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
