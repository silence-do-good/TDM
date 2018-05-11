
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T08:34:00Z' AND timestamp<'2017-11-09T08:34:00Z' AND SENSOR_ID = ANY(array['eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','91ff5240_85c5_4837_8b26_093d8af33807','1067e55a_39d3_414f_a545_1626d4bf7739','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
