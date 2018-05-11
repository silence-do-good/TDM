
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T21:40:00Z' AND timestamp<'2017-11-16T21:40:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3141_clwb_1600','3141_clwa_1420','3145_clwa_5065','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
