
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T16:40:00Z' AND timestamp<'2017-11-27T16:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwe_1100','3146_clwa_6219','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
