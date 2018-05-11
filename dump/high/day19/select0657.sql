
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T06:57:00Z' AND timestamp<'2017-11-19T06:57:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','3141_clwa_1425','3141_clwb_1600','3142_clwa_2099','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
