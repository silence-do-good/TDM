
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T05:33:00Z' AND timestamp<'2017-11-22T05:33:00Z' AND SENSOR_ID = ANY(array['6c51246a_3f76_4820_9524_1f7078e6253d','2a5f40d5_b5f0_4782_9572_20de536e3269','5b649a67_2678_4a6c_947e_33a63e290934','31c053ea_4fdc_406f_a17b_27d353f519ca','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
