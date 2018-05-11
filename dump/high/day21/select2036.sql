
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T20:36:00Z' AND timestamp<'2017-11-21T20:36:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3099','thermometer1','3142_clwa_2219','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
