
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T12:42:00Z' AND timestamp<'2017-11-20T12:42:00Z' AND SENSOR_ID = ANY(array['1927bf62_b4d4_4665_9ca5_41c0e99e591c','03cefe82_3c98_4fc5_a379_eef6e5407ae0','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
