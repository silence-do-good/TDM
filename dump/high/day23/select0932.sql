
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T09:32:00Z' AND timestamp<'2017-11-23T09:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','thermometer7','3143_clwa_3059','3141_clwa_1100','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
