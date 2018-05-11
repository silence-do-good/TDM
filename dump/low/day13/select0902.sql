
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:02:00Z' AND timestamp<'2017-11-13T09:02:00Z' AND SENSOR_ID = ANY(array['5220bdd7_e153_4165_80d5_e89bb8310f4c','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','4580b585_2575_43ec_99ce_fcb22b8dbc5e','11823096_21d0_41dd_bec2_95ef154097da','7ececce6_57df_4f1f_a7ec_a3f281a1694d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
