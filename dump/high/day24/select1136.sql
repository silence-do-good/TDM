
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:36:00Z' AND timestamp<'2017-11-24T11:36:00Z' AND SENSOR_ID=ANY(array['90476000_4187_4068_93d1_945ae14ffe31','f9a17721_ba3d_4889_841f_520f1e9e454e','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','3141_clwa_1600','48221283_5d2c_4486_a107_bfb8adc70f67'])
