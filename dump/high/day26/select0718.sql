
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T07:18:00Z' AND timestamp<'2017-11-26T07:18:00Z' AND SENSOR_ID = ANY(array['eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','c23a05ec_d2dd_425e_ad14_6cbe02331be2','0b759485_29d3_44f2_a159_b2ce571b10fd','98a16432_6596_4f31_897f_f234f26710d8','7e8a86ac_9ffa_4d82_85cc_c070d9da80df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
