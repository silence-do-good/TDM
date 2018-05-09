
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T13:32:00Z' AND timestamp<'2017-11-15T13:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3141_clwa_1422','3143_clwa_3019','3144_clwa_4209','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
