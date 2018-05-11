
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:41:00Z' AND timestamp<'2017-11-16T09:41:00Z' AND SENSOR_ID = ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','9d456b12_b093_4e93_81d4_a3bbabf83750','fdbb0039_467d_4b9a_84cb_1eea586089a5','4bc72fb2_3fd2_4991_8e22_b48556303786','c2d4d0d1_9660_49cf_8d44_4224b3a3b134']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
