
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T05:37:00Z' AND timestamp<'2017-11-18T05:37:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','thermometer3','wemo_04','cf42419c_99d0_4743_958b_66dd31d4aa90','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
