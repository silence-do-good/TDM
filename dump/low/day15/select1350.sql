
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T13:50:00Z' AND timestamp<'2017-11-15T13:50:00Z' AND SENSOR_ID = ANY(array['8060e998_5180_4e63_a659_cdf4f7288b4c','bb379da5_bba0_4cfd_9662_e64b43381d7d','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','7f60f258_028a_45d7_8bb4_f039c297fac4','80a54ddf_fdf6_47fc_8de5_b0c137953d0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
