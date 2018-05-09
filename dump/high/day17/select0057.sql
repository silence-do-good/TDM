
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T00:57:00Z' AND timestamp<'2017-11-17T00:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1433','3146_clwa_6131','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
