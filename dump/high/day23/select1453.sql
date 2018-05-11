
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:53:00Z' AND timestamp<'2017-11-23T14:53:00Z' AND SENSOR_ID = ANY(array['c465cc3c_4328_41b8_8d34_718ddacd9ea6','ce24c411_ccad_4007_a846_1d3268aaab96','46d3f822_e277_428a_abbe_1a18b030ae44','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','ed7fc652_9830_4848_973e_67ec47bd8c17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
