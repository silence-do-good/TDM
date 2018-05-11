
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:49:00Z' AND timestamp<'2017-11-20T06:49:00Z' AND SENSOR_ID=ANY(array['94995170_e4f6_4fae_af1c_49466c2c2978','ca3dc0e4_6c0f_49f7_909e_2155464e4992','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','76044c95_19e5_4640_a3a2_fda6f83a082b','f3a75a42_928d_4331_a189_aba621fc27b7'])
