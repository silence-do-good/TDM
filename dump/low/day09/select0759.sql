
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T07:59:00Z' AND timestamp<'2017-11-09T07:59:00Z' AND SENSOR_ID = ANY(array['6e44a84b_c11c_4257_9f53_cea1161feb02','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','553619ba_dc51_4a28_ae8d_eed9375830b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
