
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:00:00Z' AND timestamp<'2017-11-19T19:00:00Z' AND SENSOR_ID = ANY(array['90231e33_f3e0_4d59_896d_c85957c2a6ae','bfef5012_33fd_4f2a_b39e_7537de550e53','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','b3c92c46_21c6_4c5b_826e_a48618e964db','e5e767de_42f0_490c_a12c_0a4594dd6df8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
