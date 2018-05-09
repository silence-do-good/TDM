
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T00:13:00Z' AND timestamp<'2017-11-20T00:13:00Z' AND SENSOR_ID = ANY(array['8da09f78_6fa1_4c76_9335_e2e20a0e6109','03f69460_43be_45ba_a856_06c19a340173','967d5e39_ab19_44b0_a6e4_30538eb6423c','c99a1723_1695_4b76_a0f0_01a86a483ddd','0eca710d_6225_4327_8b1a_d79e6a21ef6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
