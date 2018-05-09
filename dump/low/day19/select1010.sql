
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:10:00Z' AND timestamp<'2017-11-19T10:10:00Z' AND SENSOR_ID=ANY(array['fb043d55_c3a3_47dc_b2d7_d5facab9c62a','8cffbcab_ef91_4c79_aae2_08afe055a3bc','thermometer5','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','4728d597_698f_4586_bdff_c683eef6f10d'])
