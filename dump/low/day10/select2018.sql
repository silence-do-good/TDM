
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T20:18:00Z' AND timestamp<'2017-11-10T20:18:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3146_clwa_6049','3146_clwa_6011','3141_clwa_1500','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
