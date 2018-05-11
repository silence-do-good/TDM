
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T23:06:00Z' AND timestamp<'2017-11-11T23:06:00Z' AND SENSOR_ID=ANY(array['577625c0_91db_47a4_9b22_3abc546d59f6','35901ed4_1c65_439f_ab01_11ea109520b9','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0'])
