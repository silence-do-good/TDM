
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T10:27:00Z' AND timestamp<'2017-11-23T10:27:00Z' AND SENSOR_ID = ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','add6aa78_05c3_4e37_9023_1a0fe344bfe5','3141_clwa_1100','ca30dd17_405a_4915_9216_977cfde8b7f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
