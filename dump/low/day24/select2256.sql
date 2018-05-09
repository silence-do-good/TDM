
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T22:56:00Z' AND timestamp<'2017-11-24T22:56:00Z' AND SENSOR_ID = ANY(array['618f9df2_167b_4320_9d75_6826490dba53','d2b1559f_a507_43f8_adde_5951a11ac2f1','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','1138b8cb_76fd_4fee_b78b_0b0864d110db','fc04304d_442e_41db_89a9_6604cf482fcd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
