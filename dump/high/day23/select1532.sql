
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T15:32:00Z' AND timestamp<'2017-11-23T15:32:00Z' AND SENSOR_ID=ANY(array['aefa935e_2f42_48a7_b4c7_98378672b10f','106cae01_5740_4907_a0af_24a10c8850e3','3f3ad746_604b_4977_b2ad_f601b7a1087a','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6'])
