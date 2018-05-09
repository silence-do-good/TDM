
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T19:42:00Z' AND timestamp<'2017-11-15T19:42:00Z' AND SENSOR_ID = ANY(array['6966422e_22a7_4ca3_8891_b1e394a1b67e','ccd87148_310d_4c3e_8683_f2e294caa0cb','e9b92f46_a2d2_492d_9fd1_134440a75413','wemo_10','b9aa251c_0bd5_464b_a3cc_695bd4447ce7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
