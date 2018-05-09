
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T00:13:00Z' AND timestamp<'2017-11-18T00:13:00Z' AND SENSOR_ID = ANY(array['thermometer3','3143_clwa_3059','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6217','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
