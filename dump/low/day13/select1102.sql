
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T11:02:00Z' AND timestamp<'2017-11-13T11:02:00Z' AND SENSOR_ID = ANY(array['f8c09ef4_0e46_4af8_82d2_dce3eb482a48','6febd351_e5ff_4e97_b713_e864326dbf0f','b6487dd4_eaf3_495b_9771_34cdd496a82c','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','c0f6751a_3096_494f_8115_0f1aaeeeefa0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
