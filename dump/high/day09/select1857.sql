
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T18:57:00Z' AND timestamp<'2017-11-09T18:57:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3145_clwa_5219','770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer3','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
