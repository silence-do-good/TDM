
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T19:54:00Z' AND timestamp<'2017-11-13T19:54:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3146_clwa_6217','3145_clwa_5219','3144_clwa_4231','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
