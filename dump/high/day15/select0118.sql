
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T01:18:00Z' AND timestamp<'2017-11-15T01:18:00Z' AND SENSOR_ID = ANY(array['b57cd977_5ce7_4882_a140_5b2d70bcf96f','80659645_9b49_4ed3_a0bc_37e188fe8f32','68493898_32fc_4a29_a451_e3dddc4f8406','287ad445_5376_481c_9415_7286831ad6c7','aeb979cb_b5f3_4fcf_ade9_713561d61fea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
