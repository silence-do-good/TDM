
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T14:32:00Z' AND timestamp<'2017-11-09T14:32:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','46d3f822_e277_428a_abbe_1a18b030ae44','539efba1_6520_48ac_b078_4ea6951747ad','0b4bc6da_797f_4872_92ea_cb99e2eb46c7','0d3255dd_00e5_4cb8_a280_4fa262f95287']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
