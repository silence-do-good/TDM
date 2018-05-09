
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T16:57:00Z' AND timestamp<'2017-11-16T16:57:00Z' AND SENSOR_ID = ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','765da26a_685e_4336_bcea_5215a32ccb8c','f556651e_4ac5_48cb_8789_98b00f3393b9','3f988a82_8b04_4973_84d3_27b24b9c2386','a680b55b_a656_4d27_b5f2_baac2c19b33c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
