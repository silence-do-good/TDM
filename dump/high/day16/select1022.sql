
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T10:22:00Z' AND timestamp<'2017-11-16T10:22:00Z' AND SENSOR_ID=ANY(array['460753dc_55f3_4489_9b4c_79adc76629d4','f9c1d3de_708b_4cf0_b397_9e1448dd0876','99e252d7_a053_40b2_ae96_0cf21e08931e','5dc85f07_0b42_48fd_8316_9530b244bb6d','0523316f_3f8b_47f8_929a_8152f00d244c'])
