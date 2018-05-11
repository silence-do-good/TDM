
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:57:00Z' AND timestamp<'2017-11-15T07:57:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwa_1433','3141_clwa_1412','3146_clwa_6011','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
