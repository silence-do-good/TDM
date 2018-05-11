
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T15:35:00Z' AND timestamp<'2017-11-09T15:35:00Z' AND SENSOR_ID = ANY(array['da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','wemo_07','6f5a4bb8_749e_4115_8cf8_91e0043e673a','3141_clwa_1425','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
