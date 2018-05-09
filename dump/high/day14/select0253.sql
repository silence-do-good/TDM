
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:53:00Z' AND timestamp<'2017-11-14T02:53:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','90476000_4187_4068_93d1_945ae14ffe31','a4263d22_944e_4b5e_aa89_1dca784c8d0f','c03f3951_b48b_4311_92e0_7ee56bb696d3','5d29cead_46fd_4f07_97be_3fe2c7bd9608'])
