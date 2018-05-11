
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:19:00Z' AND timestamp<'2017-11-25T14:19:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','0368ebd3_6749_4c81_97da_f90cbee1edd8','508fab77_a82d_4400_bf21_8e1517c162af','5aa3db87_b510_4f81_ad37_e056453ac803','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8'])
