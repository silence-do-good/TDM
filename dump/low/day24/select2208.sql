
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T22:08:00Z' AND timestamp<'2017-11-24T22:08:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3142_clwa_2059','wemo_01','3145_clwa_5051','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
