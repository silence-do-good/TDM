
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T04:21:00Z' AND timestamp<'2017-11-27T04:21:00Z' AND SENSOR_ID = ANY(array['wemo_01','wemo_08','3141_clwb_1600','3145_clwa_5039','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
