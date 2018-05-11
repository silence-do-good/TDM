
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T05:14:00Z' AND timestamp<'2017-11-13T05:14:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','wemo_07','3141_clwe_1100','2c278556_68da_47b8_a159_08de8eb183ad','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
