
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:38:00Z' AND timestamp<'2017-11-19T06:38:00Z' AND SENSOR_ID = ANY(array['a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','95232f1c_c6cb_498a_9fab_caa09647417d','1927bf62_b4d4_4665_9ca5_41c0e99e591c','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
