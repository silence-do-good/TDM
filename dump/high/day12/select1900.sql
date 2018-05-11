
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:00:00Z' AND timestamp<'2017-11-12T19:00:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3143_clwa_3039','3141_clwa_1300','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
