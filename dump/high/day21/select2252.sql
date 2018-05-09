
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T22:52:00Z' AND timestamp<'2017-11-21T22:52:00Z' AND SENSOR_ID = ANY(array['b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','70ca442b_b38a_45af_ad4c_c41f8e3a2665','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','ba68043e_d45f_427a_b4e1_b2f95397eed0','3c321015_4772_40c0_8be5_6b01ec64576f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
