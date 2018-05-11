
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T23:23:00Z' AND timestamp<'2017-11-14T23:23:00Z' AND SENSOR_ID=ANY(array['76044c95_19e5_4640_a3a2_fda6f83a082b','c66fa158_4467_4358_8686_909cb6feede5','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','c295b1ea_aa12_4b91_a275_99fb85d7d095','dc4f4219_c029_4421_ad7a_10a87f224004'])
