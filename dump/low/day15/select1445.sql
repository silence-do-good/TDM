
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:45:00Z' AND timestamp<'2017-11-15T14:45:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3146_clwa_6011','3144_clwa_4231','3142_clwa_2099','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
