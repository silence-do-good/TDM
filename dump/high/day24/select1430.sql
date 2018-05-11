
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T14:30:00Z' AND timestamp<'2017-11-24T14:30:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3145_clwa_5099','wemo_10','3142_clwa_2219','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
