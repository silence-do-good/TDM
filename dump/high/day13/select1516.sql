
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T15:16:00Z' AND timestamp<'2017-11-13T15:16:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3142_clwa_2231','wemo_09','3141_clwa_1422','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
