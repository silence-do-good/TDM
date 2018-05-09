
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T02:11:00Z' AND timestamp<'2017-11-17T02:11:00Z' AND SENSOR_ID = ANY(array['4ec12705_0957_4a4e_a3c6_1bf5605ae84b','7a781467_730a_46ed_b8f1_94f8f04ba43e','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','c2266bd3_b191_458c_9320_4a2afec20883','54684e36_709b_4e7b_8da1_8ef256d5ac65']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
