
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T02:41:00Z' AND timestamp<'2017-11-25T02:41:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3142_clwa_2059','3142_clwa_2019','wemo_02','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
