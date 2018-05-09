
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:29:00Z' AND timestamp<'2017-11-21T00:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','wemo_09','3141_clwb_1600','3144_clwa_4099','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
