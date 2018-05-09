
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T21:20:00Z' AND timestamp<'2017-11-11T21:20:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3141_clwa_1433','3142_clwa_2059','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
