
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:44:00Z' AND timestamp<'2017-11-15T20:44:00Z' AND SENSOR_ID=ANY(array['7079ff01_572d_4c8b_9d3b_785b9e03f01b','89948fda_4051_4fe1_9066_9476146f050a','428935c8_3288_4084_8182_37fa126f1045','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b'])
