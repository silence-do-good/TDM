
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:31:00Z' AND timestamp<'2017-11-26T13:31:00Z' AND SENSOR_ID=ANY(array['10f3c7d3_9c9f_45aa_b858_152a744f55a9','76044c95_19e5_4640_a3a2_fda6f83a082b','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','faad4112_4123_4753_b9ae_d112ef5cb88a','3143_clwa_3051'])
