
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T08:21:00Z' AND timestamp<'2017-11-15T08:21:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3144_clwa_4231','3145_clwa_5051','3145_clwa_5065','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
