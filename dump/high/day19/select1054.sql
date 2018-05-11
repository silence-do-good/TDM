
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:54:00Z' AND timestamp<'2017-11-19T10:54:00Z' AND SENSOR_ID=ANY(array['bcec89f9_3436_4f9a_902d_5e691e82b600','de5e929d_9bba_4d01_be55_6ac493876fd6','5453b126_2bb8_4037_bf6e_13875193fc52','86740472_f142_4f14_be82_3a47f89fcc47','ce497133_46c3_46a6_9cf7_19b2b2f8c282'])
