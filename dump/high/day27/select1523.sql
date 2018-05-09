
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T15:23:00Z' AND timestamp<'2017-11-27T15:23:00Z' AND SENSOR_ID = ANY(array['thermometer4','wemo_03','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3039','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
