
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:58:00Z' AND timestamp<'2017-11-17T16:58:00Z' AND SENSOR_ID=ANY(array['6f5a4bb8_749e_4115_8cf8_91e0043e673a','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','848d3da8_2f91_463d_9ee8_0c237538d7a3','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','d005d87e_eb56_4b4d_8211_8d0aa5f55184'])
