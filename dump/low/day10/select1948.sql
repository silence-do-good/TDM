
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T19:48:00Z' AND timestamp<'2017-11-10T19:48:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3143_clwa_3059','3146_clwa_6219','3145_clwa_5219','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
