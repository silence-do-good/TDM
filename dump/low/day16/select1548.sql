
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:48:00Z' AND timestamp<'2017-11-16T15:48:00Z' AND SENSOR_ID=ANY(array['0515d297_1eb0_464f_8acc_77848db5d4a3','1d368e72_5470_4c49_9cf3_6d81a1af4255','848d3da8_2f91_463d_9ee8_0c237538d7a3','0b597370_8e7d_4409_acc0_ea0d6c8989ef','60814e71_5919_4c47_b0c8_490fba6d4ece'])
