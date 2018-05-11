
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:30:00Z' AND timestamp<'2017-11-09T08:30:00Z' AND SENSOR_ID = ANY(array['306b1994_3f0a_4f98_b987_52e3152c8d65','3146_clwa_6049','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','5c45f365_3179_43b9_824d_8e61ecb7a1b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
