
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T07:16:00Z' AND timestamp<'2017-11-15T07:16:00Z' AND SENSOR_ID=ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','b55374bf_b355_4767_8bd9_0bcc5db67fb4','3142_clwa_2219','ce9b4055_15f0_4285_9a10_2dafb92af9f7'])
