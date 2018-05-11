
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:31:00Z' AND timestamp<'2017-11-24T14:31:00Z' AND SENSOR_ID=ANY(array['9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','3ed1d585_4277_4d18_8c34_cd8402267476','fd828935_2cd9_49f5_bbc6_5414a34e99c1','thermometer6'])
