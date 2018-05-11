
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T07:05:00Z' AND timestamp<'2017-11-27T07:05:00Z' AND SENSOR_ID = ANY(array['edbed401_8871_450a_b710_0575b5b20619','7dbe69b8_e69c_4a9a_bee4_468526af583c','390364ad_ed27_4288_9f3a_837aab01b7bd','8a2f7a61_8279_49d4_a07c_1183447c5277','e576f0a8_17fd_4a8c_9b64_86ee88c5eece']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
