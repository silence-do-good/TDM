
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:00:00Z' AND timestamp<'2017-11-26T18:00:00Z' AND SENSOR_ID=ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','1772f0cc_842b_4b54_8d55_c31b02cb4982','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d'])
