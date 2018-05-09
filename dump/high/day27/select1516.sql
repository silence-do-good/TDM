
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T15:16:00Z' AND timestamp<'2017-11-27T15:16:00Z' AND SENSOR_ID = ANY(array['wemo_01','3146_clwa_6049','3144_clwa_4099','3143_clwa_3231','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
