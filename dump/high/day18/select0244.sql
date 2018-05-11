
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T02:44:00Z' AND timestamp<'2017-11-18T02:44:00Z' AND SENSOR_ID=ANY(array['055e14fc_4a89_4516_a12c_9ac6a02ad079','95b22828_36b4_4f51_b748_e68d0804872d','7dbe69b8_e69c_4a9a_bee4_468526af583c','508fab77_a82d_4400_bf21_8e1517c162af','38ee2378_39bb_4a4d_8109_f7467a8e36c4'])
