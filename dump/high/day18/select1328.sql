
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:28:00Z' AND timestamp<'2017-11-18T13:28:00Z' AND SENSOR_ID = ANY(array['88dd6e67_7116_4225_a1bc_f8eb5370c848','3af9943f_5db4_49a6_b596_0ebc0facf81c','b1c92dde_902f_4b54_b456_d6c28397f806','c8899a8a_09ee_420d_8882_7b7ff4413495','d869debb_7767_49f0_a79a_a20420e33f89']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
