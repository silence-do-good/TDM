
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T04:09:00Z' AND timestamp<'2017-11-18T04:09:00Z' AND SENSOR_ID = ANY(array['f94217cb_137e_473e_8dca_3fce3cc7efec','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','f87a12d6_2467_4dbe_8471_016a85c068c5','68848f0c_a06f_40f2_8a9e_e96f588eebaa','22617d4f_83d5_45be_badd_b50ce45b7fe0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
