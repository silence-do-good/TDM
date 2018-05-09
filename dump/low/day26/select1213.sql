
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T12:13:00Z' AND timestamp<'2017-11-26T12:13:00Z' AND SENSOR_ID = ANY(array['03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','a403d972_752d_484b_aaeb_f6d4d2642c1f','48769f82_56e8_4dc6_90bf_6b67e0fdab8f','63ac4b62_a764_403d_97f5_7b3d9b3196c3','2da584ac_c4f4_4922_8429_7b53349ac1b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
