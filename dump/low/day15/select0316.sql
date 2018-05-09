
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T03:16:00Z' AND timestamp<'2017-11-15T03:16:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3144_clwa_4059','3144_clwa_4099','3141_clwa_1422','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
