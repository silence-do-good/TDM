
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T02:46:00Z' AND timestamp<'2017-11-16T02:46:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3019','3141_clwa_1422','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
