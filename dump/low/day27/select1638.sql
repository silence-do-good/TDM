
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:38:00Z' AND timestamp<'2017-11-27T16:38:00Z' AND SENSOR_ID=ANY(array['0190380e_2af8_4ee5_bf27_ce550697df39','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','c60c5b20_1629_4489_8f0c_5f97df0da6e3','905326dd_7015_44c6_92dc_faf6b6c06a00','c342004e_89f3_441a_a579_356168ecc9d0'])
