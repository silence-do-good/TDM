
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T19:19:00Z' AND timestamp<'2017-11-10T19:19:00Z' AND SENSOR_ID = ANY(array['2af24f2f_4808_4ac3_b418_aa483d4fb544','9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','a6934ee6_3880_40a2_9f99_cd9c9bb283b7','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','b57cd977_5ce7_4882_a140_5b2d70bcf96f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
