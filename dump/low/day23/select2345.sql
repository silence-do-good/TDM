
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T23:45:00Z' AND timestamp<'2017-11-23T23:45:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3141_clwa_1412','3141_clwb_1300','3145_clwa_5059','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
