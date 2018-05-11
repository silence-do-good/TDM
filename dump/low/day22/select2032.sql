
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T20:32:00Z' AND timestamp<'2017-11-22T20:32:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1100','wemo_02','3141_clwa_1431','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
