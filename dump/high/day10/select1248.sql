
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T12:48:00Z' AND timestamp<'2017-11-10T12:48:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3142_clwa_2219','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3039','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
