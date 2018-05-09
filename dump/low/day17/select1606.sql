
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T16:06:00Z' AND timestamp<'2017-11-17T16:06:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3144_clwa_4059','3144_clwa_4209','3143_clwa_3065','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
