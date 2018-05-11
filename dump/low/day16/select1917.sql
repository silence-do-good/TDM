
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T19:17:00Z' AND timestamp<'2017-11-16T19:17:00Z' AND SENSOR_ID=ANY(array['85fd0903_1d6c_4994_b8d5_9c37c347e2cd','cc45f453_de8d_4ad8_a000_8c527090563f','406c2063_0e31_4eec_a5fd_322f2e1177ae','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','0f5b243e_7615_4191_b142_18b11562bf50'])
