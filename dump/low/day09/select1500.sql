
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T15:00:00Z' AND timestamp<'2017-11-09T15:00:00Z' AND SENSOR_ID = ANY(array['wemo_05','3141_clwb_1600','3142_clwa_2231','3143_clwa_3039','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
