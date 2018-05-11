
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T18:48:00Z' AND timestamp<'2017-11-28T18:48:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwa_1422','3141_clwa_1200','wemo_06','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
