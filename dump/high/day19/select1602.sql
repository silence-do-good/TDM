
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T16:02:00Z' AND timestamp<'2017-11-19T16:02:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1427','3142_clwa_2231','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
