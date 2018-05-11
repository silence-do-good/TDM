
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T03:33:00Z' AND timestamp<'2017-11-22T03:33:00Z' AND SENSOR_ID = ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','d7f1649e_3007_4da2_8038_2be8aef67176','d262d984_44ce_4a4c_9714_6e02df1b7757','5cae0d0f_156a_40cf_bf0b_42c2d8933146','c4569115_305f_4d2e_a9ce_c82517c95e39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
