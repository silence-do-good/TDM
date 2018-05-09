
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:14:00Z' AND timestamp<'2017-11-27T18:14:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','wemo_02','3142_clwa_2059','3144_clwa_4099','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
