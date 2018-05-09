
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:54:00Z' AND timestamp<'2017-11-24T17:54:00Z' AND SENSOR_ID = ANY(array['wemo_06','3144_clwa_4209','3141_clwa_1422','3141_clwa_1427','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
