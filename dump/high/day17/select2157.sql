
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T21:57:00Z' AND timestamp<'2017-11-17T21:57:00Z' AND SENSOR_ID = ANY(array['c74600fe_f850_4061_941e_0c44eab937df','5e644371_3124_4c68_a255_d7980a8c7b9b','6d6c876c_ab53_484a_a567_2974b3ff572b','06935ff9_f844_4124_95a7_9129ddfe2692','382ad480_9383_4c98_b984_85387641ad95']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
