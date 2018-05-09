
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T12:37:00Z' AND timestamp<'2017-11-28T12:37:00Z' AND SENSOR_ID = ANY(array['dd2aeab8_15ec_431f_97be_7c8fabaf16bb','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','6641c86d_255e_415e_8479_6cd3b33698db','7f329a4b_493f_4367_a699_b0b2c58562ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
