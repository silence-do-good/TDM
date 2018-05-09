
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T04:23:00Z' AND timestamp<'2017-11-28T04:23:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3145_clwa_5059','3141_clwb_1200','wemo_05','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
