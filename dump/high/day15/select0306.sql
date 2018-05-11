
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T03:06:00Z' AND timestamp<'2017-11-15T03:06:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3146_clwa_6049','thermometer5','3142_clwa_2065','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
