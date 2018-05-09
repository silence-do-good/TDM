
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:13:00Z' AND timestamp<'2017-11-22T20:13:00Z' AND SENSOR_ID = ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','ce4a4998_0fef_42cc_a866_54561ee8e55c','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','6d6c876c_ab53_484a_a567_2974b3ff572b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
