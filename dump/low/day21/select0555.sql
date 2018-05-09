
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T05:55:00Z' AND timestamp<'2017-11-21T05:55:00Z' AND SENSOR_ID = ANY(array['bb1c2a86_1241_47e8_81de_d11ed9b41940','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','b493254a_4499_492a_83a7_a947f145379a','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','fb043d55_c3a3_47dc_b2d7_d5facab9c62a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
