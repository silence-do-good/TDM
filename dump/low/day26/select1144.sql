
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T11:44:00Z' AND timestamp<'2017-11-26T11:44:00Z' AND SENSOR_ID = ANY(array['6707f804_e832_4357_a02f_ce340a1882b6','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','3141_clwb_1600','8af64514_fda9_44a8_829a_8f603e844516','99d4d424_2856_41ce_b474_9f8039e029ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
