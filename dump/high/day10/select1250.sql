
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:50:00Z' AND timestamp<'2017-11-10T12:50:00Z' AND SENSOR_ID = ANY(array['8a751bcc_dea3_4544_aaed_cfe28bd6de6d','a9879aa2_2ca3_4dd5_a894_4760060017f9','17e40691_5bd6_48f5_af5b_e081a580e2b3','fef829ea_02df_49bb_8a53_1d75d966d353','d340bc77_c5de_45df_84ec_4783b84fcb18']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
