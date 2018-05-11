
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T13:03:00Z' AND timestamp<'2017-11-22T13:03:00Z' AND SENSOR_ID = ANY(array['89f58a22_4d72_4b38_b7f7_5000ad4b9895','9769a33e_4796_4841_8d5a_dd6272087df8','22617d4f_83d5_45be_badd_b50ce45b7fe0','1c710016_5242_4817_8f2b_567c007732c1','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
