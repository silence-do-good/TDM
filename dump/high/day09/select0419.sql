
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:19:00Z' AND timestamp<'2017-11-09T04:19:00Z' AND SENSOR_ID = ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','46d3f822_e277_428a_abbe_1a18b030ae44','3141_clwa_1420','beec09a8_2cdb_4049_833a_1785bd41dc81','ddc9a0e1_7db8_472d_81fc_570ca22fa3df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
