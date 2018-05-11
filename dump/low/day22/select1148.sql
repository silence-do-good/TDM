
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T11:48:00Z' AND timestamp<'2017-11-22T11:48:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3144_clwa_4039','3146_clwa_6131','3144_clwa_4099','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
