
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:18:00Z' AND timestamp<'2017-11-24T01:18:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3142_clwa_2039','wemo_03','3143_clwa_3059','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
