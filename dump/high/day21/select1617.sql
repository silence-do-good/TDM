
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T16:17:00Z' AND timestamp<'2017-11-21T16:17:00Z' AND SENSOR_ID=ANY(array['0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','afe1b0c0_f754_4112_bce8_8013a562a3a8','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','5266a899_10f6_4fb0_bf85_b757517f037a'])
