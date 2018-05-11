
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:36:00Z' AND timestamp<'2017-11-21T05:36:00Z' AND SENSOR_ID=ANY(array['d2c365c4_b807_4354_954b_6870a88c3236','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','2e454ffe_cc78_4902_b070_9c689bcc86d4','dc4f4219_c029_4421_ad7a_10a87f224004'])
