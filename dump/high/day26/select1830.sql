
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T18:30:00Z' AND timestamp<'2017-11-26T18:30:00Z' AND SENSOR_ID = ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_09','3144_clwa_4209','3141_clwa_1420','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
