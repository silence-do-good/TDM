
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T02:06:00Z' AND timestamp<'2017-11-26T02:06:00Z' AND SENSOR_ID=ANY(array['bcc135dc_9515_4b37_a5c9_f369080f9dd7','21f933e9_02b2_4d2f_b942_7545545df972','5039a1d4_418e_4bf4_8780_bddaab7aea17','4a3ed973_2045_4a69_9199_b28beae7f389','cc45f453_de8d_4ad8_a000_8c527090563f'])
