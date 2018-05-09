
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:15:00Z' AND timestamp<'2017-11-24T20:15:00Z' AND SENSOR_ID=ANY(array['bc5a3469_961c_4fc7_9334_5d88f839924c','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','8f4aa914_2087_42b6_87f8_60ea90fc6b61','07230185_08f0_4a6e_afe6_99df5e2266a3','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8'])
