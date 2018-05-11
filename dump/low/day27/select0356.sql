
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T03:56:00Z' AND timestamp<'2017-11-27T03:56:00Z' AND SENSOR_ID = ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','8f180775_f6d0_419a_a504_1cdfa8e860ba','59fd06c8_010c_429f_af09_688332879334','2bdc665f_c770_4cae_821a_2671719ea1f3','fe56c12f_4156_4dd8_a8ba_0124c8449ea5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
