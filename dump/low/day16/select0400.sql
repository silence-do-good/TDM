
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T04:00:00Z' AND timestamp<'2017-11-16T04:00:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3142_clwa_2065','wemo_05','3141_clwb_1600','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
