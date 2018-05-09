
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T01:57:00Z' AND timestamp<'2017-11-25T01:57:00Z' AND SENSOR_ID = ANY(array['15f72505_8b05_4b9f_a9c5_fe87f3a31998','8fb5fb39_95ae_43ed_8805_e64f61139cb5','6570748f_df0a_43b6_9c85_e9933e6ff487','4fd738e6_9610_4ef0_8df4_fb3f71282c79','682dfeb8_0608_4a1d_867c_6b50cb7d5d60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
