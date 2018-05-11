
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:24:00Z' AND timestamp<'2017-11-10T04:24:00Z' AND SENSOR_ID = ANY(array['29799b82_141a_4a27_8d2e_4f18a8535f1c','7b5cf8c3_6da0_4730_b10d_60e2679332f5','97b33e94_c016_487f_a500_77eed2abd1a0','wemo_09','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
