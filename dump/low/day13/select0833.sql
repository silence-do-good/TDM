
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T08:33:00Z' AND timestamp<'2017-11-13T08:33:00Z' AND SENSOR_ID = ANY(array['73fd0aa8_53ce_47db_87d6_15d969358fff','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','8b392918_94fe_48e8_924e_e6656d4f223b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
