
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T12:11:00Z' AND timestamp<'2017-11-26T12:11:00Z' AND SENSOR_ID=ANY(array['765f6b87_9ef7_4410_b324_a66a5d88981d','d5d8895b_aeb7_421b_8597_2c910469df08','23695567_bcd5_408c_ade0_cad820096df3','b17b8f23_6422_4c34_9446_26fa957a0521','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb'])
