
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T18:01:00Z' AND timestamp<'2017-11-10T18:01:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3144_clwa_4099','3142_clwa_2209','3146_clwa_6217','thermometer5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
