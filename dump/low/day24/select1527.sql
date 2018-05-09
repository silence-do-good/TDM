
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T15:27:00Z' AND timestamp<'2017-11-24T15:27:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','wemo_01','wemo_06','3141_clwb_1600','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
