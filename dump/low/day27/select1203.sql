
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T12:03:00Z' AND timestamp<'2017-11-27T12:03:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3142_clwa_2065','3141_clwa_1412','3144_clwa_4231','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
