
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T03:59:00Z' AND timestamp<'2017-11-28T03:59:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3142_clwa_2039','3144_clwa_4019','3146_clwa_6131','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
