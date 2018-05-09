
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T18:38:00Z' AND timestamp<'2017-11-24T18:38:00Z' AND SENSOR_ID = ANY(array['59d45659_4f54_4199_b6d1_c335887b1c56','0a13dcc4_6147_4514_a2af_97c2bbb1bc28','0eca710d_6225_4327_8b1a_d79e6a21ef6e','6f8737b1_459e_40fa_b80a_b85572dccc6b','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
