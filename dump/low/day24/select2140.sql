
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T21:40:00Z' AND timestamp<'2017-11-24T21:40:00Z' AND SENSOR_ID = ANY(array['5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','2e2ad543_6582_4e81_92d8_103ef17706b9','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','4bc1d547_d661_41ce_8fd4_bf6e837f4050','06cb9662_007b_4ab2_9508_1f9c180a9c03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
