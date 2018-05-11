
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:48:00Z' AND timestamp<'2017-11-23T08:48:00Z' AND SENSOR_ID=ANY(array['85b1a3dd_e671_4953_ae05_b7888eac900f','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','b9cf9f52_e0d6_415b_8977_265f568adf77','bc5a3469_961c_4fc7_9334_5d88f839924c','03f69460_43be_45ba_a856_06c19a340173'])
