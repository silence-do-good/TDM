
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T23:00:00Z' AND timestamp<'2017-11-24T23:00:00Z' AND SENSOR_ID = ANY(array['wemo_08','wemo_01','3141_clwa_1200','3145_clwa_5231','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
