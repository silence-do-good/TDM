
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:57:00Z' AND timestamp<'2017-11-10T18:57:00Z' AND SENSOR_ID=ANY(array['c33423d8_b111_4b10_9c4a_207c3f18f3dc','660d6ec8_090b_4bce_aa56_f8b60db73318','930d5048_bde8_4e0e_8647_422f79ef76d2','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','79b0b345_3aca_497a_a9d0_5dcdf21c5f55'])
