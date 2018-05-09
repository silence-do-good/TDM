
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:17:00Z' AND timestamp<'2017-11-19T10:17:00Z' AND SENSOR_ID = ANY(array['38720d0d_524a_4781_9663_1eca0f1d8526','8f3b9f98_75f1_427e_9872_0674e04d8a58','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','55a66fbe_e738_447a_8abb_5e6322c8aa11','6b0a9848_db88_4cd0_ab93_9b691e01cf80']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
