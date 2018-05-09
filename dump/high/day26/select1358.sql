
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T13:58:00Z' AND timestamp<'2017-11-26T13:58:00Z' AND SENSOR_ID = ANY(array['wemo_06','3143_clwa_3209','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4209','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
