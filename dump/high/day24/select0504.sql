
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T05:04:00Z' AND timestamp<'2017-11-24T05:04:00Z' AND SENSOR_ID = ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','8f3b9f98_75f1_427e_9872_0674e04d8a58','aaf75dad_33d0_41bf_b424_4d56b9c1f925','a8022ad0_eff1_470f_b607_85eba93dcfb8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
