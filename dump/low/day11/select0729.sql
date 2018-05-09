
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T07:29:00Z' AND timestamp<'2017-11-11T07:29:00Z' AND SENSOR_ID = ANY(array['6ef514fd_8629_47f7_ab42_88b8e482a092','7f329a4b_493f_4367_a699_b0b2c58562ef','c295b1ea_aa12_4b91_a275_99fb85d7d095','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','a21996e6_bfce_45b1_93ea_b3cc429ffb3e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
