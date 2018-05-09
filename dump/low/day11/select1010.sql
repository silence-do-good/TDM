
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T10:10:00Z' AND timestamp<'2017-11-11T10:10:00Z' AND SENSOR_ID = ANY(array['c74ef0b3_4dd3_48f8_baa2_751b1dbea827','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','43b41a69_4561_4c65_8897_bc494830a653','1cfad103_7009_458f_aff5_f6621d556daf','1138b8cb_76fd_4fee_b78b_0b0864d110db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
