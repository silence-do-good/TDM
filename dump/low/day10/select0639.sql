
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T06:39:00Z' AND timestamp<'2017-11-10T06:39:00Z' AND SENSOR_ID = ANY(array['8b392918_94fe_48e8_924e_e6656d4f223b','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','b6616ea0_0c1a_42f3_99b8_c72c8092320d','9388ba12_0c0a_4813_b013_47082536a856','6d5720ff_a925_4a3b_80e8_3802fc84b75c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
