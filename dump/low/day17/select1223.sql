
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:23:00Z' AND timestamp<'2017-11-17T12:23:00Z' AND SENSOR_ID = ANY(array['03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','1138b8cb_76fd_4fee_b78b_0b0864d110db','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
