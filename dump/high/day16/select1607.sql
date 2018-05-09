
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T16:07:00Z' AND timestamp<'2017-11-16T16:07:00Z' AND SENSOR_ID=ANY(array['f0b80a13_990f_4576_bba8_21d773e561f7','65a89da4_fc68_488d_ab3b_f3b83493bd1c','033163f2_f730_409a_bc2a_c00cd6e31fae','5266a899_10f6_4fb0_bf85_b757517f037a','11e17631_d39d_4afe_917d_ec9831ea8f98'])
