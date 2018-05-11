
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:26:00Z' AND timestamp<'2017-11-25T07:26:00Z' AND SENSOR_ID=ANY(array['thermometer8','033163f2_f730_409a_bc2a_c00cd6e31fae','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','aa571df3_1665_4166_8bce_1681e6407266','4c4dcd51_0cf5_4146_bfbe_575c18c86200'])
