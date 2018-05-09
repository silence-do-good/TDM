
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T15:01:00Z' AND timestamp<'2017-11-15T15:01:00Z' AND SENSOR_ID = ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5219','3141_clwc_1100','thermometer5','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
