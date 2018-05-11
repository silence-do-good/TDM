
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T12:55:00Z' AND timestamp<'2017-11-20T12:55:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3144_clwa_4099','3143_clwa_3065','3143_clwa_3019','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
