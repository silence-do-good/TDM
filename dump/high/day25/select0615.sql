
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T06:15:00Z' AND timestamp<'2017-11-25T06:15:00Z' AND SENSOR_ID = ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3059','3141_clwa_1422','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
