
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T12:24:00Z' AND timestamp<'2017-11-13T12:24:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','thermometer7','3141_clwb_1100','3141_clwa_1429','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
