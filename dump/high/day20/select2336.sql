
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T23:36:00Z' AND timestamp<'2017-11-20T23:36:00Z' AND SENSOR_ID = ANY(array['a4263d22_944e_4b5e_aa89_1dca784c8d0f','08cfc091_f53c_4c68_b74b_0594939c7f47','d340bc77_c5de_45df_84ec_4783b84fcb18','1447a394_dae2_49d2_bdd9_be55c1686838','f9a17721_ba3d_4889_841f_520f1e9e454e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
