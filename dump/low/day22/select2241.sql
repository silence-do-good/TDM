
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T22:41:00Z' AND timestamp<'2017-11-22T22:41:00Z' AND SENSOR_ID = ANY(array['54bfb768_b58c_403c_933c_817e86773d4b','b4f453a7_9289_46f5_8b8a_5695fe4684c4','22617d4f_83d5_45be_badd_b50ce45b7fe0','3141_clwa_1423','5246ff44_8b12_4dbd_990c_1181ffc33a3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
