
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T15:29:00Z' AND timestamp<'2017-11-25T15:29:00Z' AND SENSOR_ID = ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5065','3146_clwa_6122','3141_clwa_1422','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
