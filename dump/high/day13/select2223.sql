
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T22:23:00Z' AND timestamp<'2017-11-13T22:23:00Z' AND SENSOR_ID = ANY(array['508fab77_a82d_4400_bf21_8e1517c162af','b29b845b_679b_433a_837a_57f66d60aaae','77171068_c5f0_4104_aed0_29d0f7852980','704c82c9_63bb_4b3d_b758_d9e0018b229c','f3353c63_618a_461f_9059_2bbdd276e99e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
