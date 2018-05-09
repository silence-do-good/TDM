
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T14:44:00Z' AND timestamp<'2017-11-14T14:44:00Z' AND SENSOR_ID = ANY(array['897eba52_c37a_45f9_aa50_aa05f384d9cc','cd86bf6f_507e_4cae_91e7_74b620a7a184','9388ba12_0c0a_4813_b013_47082536a856','thermometer7','17ffd3f6_397f_4374_a20b_e76d46dc2391']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
