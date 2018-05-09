
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:08:00Z' AND timestamp<'2017-11-16T07:08:00Z' AND SENSOR_ID=ANY(array['590ac0b0_2b2c_46b0_9412_62c6e996ee04','c9365a52_706c_4639_8311_1ccc5af56f86','0c62f86e_0921_495e_bfc7_e2656c07fc75','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','464432f6_bfc8_4f04_b41d_625dcd439174'])
