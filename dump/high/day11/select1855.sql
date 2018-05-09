
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T18:55:00Z' AND timestamp<'2017-11-11T18:55:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3145_clwa_5209','thermometer8','3145_clwa_5231','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
