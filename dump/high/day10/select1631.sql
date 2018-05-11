
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T16:31:00Z' AND timestamp<'2017-11-10T16:31:00Z' AND SENSOR_ID = ANY(array['7780cc5b_b65e_4acf_bcec_a30886f33bec','d340bc77_c5de_45df_84ec_4783b84fcb18','b4dbca52_1118_4ca6_950b_add0ad91b152','116b7135_8912_4118_a935_accdb05613ab','3c321015_4772_40c0_8be5_6b01ec64576f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
