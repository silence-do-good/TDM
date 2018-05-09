
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T18:46:00Z' AND timestamp<'2017-11-23T18:46:00Z' AND SENSOR_ID = ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','4499415a_0bb7_44f2_b3db_2291cc4faf77','thermometer1','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
