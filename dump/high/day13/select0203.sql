
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T02:03:00Z' AND timestamp<'2017-11-13T02:03:00Z' AND SENSOR_ID = ANY(array['07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','aac97407_8fca_44b2_aa12_9890a66be667','f9728d46_cb25_4d43_be60_cc56c54d2304','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','a7bb68ca_6d74_431b_87fe_70ba47545683']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
