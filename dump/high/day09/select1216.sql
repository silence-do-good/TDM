
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T12:16:00Z' AND timestamp<'2017-11-09T12:16:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1427','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
