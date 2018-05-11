
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T05:33:00Z' AND timestamp<'2017-11-28T05:33:00Z' AND SENSOR_ID = ANY(array['wemo_05','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','a4d585c8_5c7c_4874_a0da_3a29cf69c11c','57aefb69_b058_49cd_9768_4f82c1a84f5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
