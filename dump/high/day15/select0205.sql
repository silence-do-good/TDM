
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T02:05:00Z' AND timestamp<'2017-11-15T02:05:00Z' AND SENSOR_ID = ANY(array['thermometer7','3144_clwa_4065','3146_clwa_6219','3141_clwb_1200','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
