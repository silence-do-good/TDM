
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T23:04:00Z' AND timestamp<'2017-11-26T23:04:00Z' AND SENSOR_ID = ANY(array['thermometer8','3142_clwa_2099','3145_clwa_5019','3141_clwc_1100','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
