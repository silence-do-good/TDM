
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:17:00Z' AND timestamp<'2017-11-21T04:17:00Z' AND SENSOR_ID=ANY(array['da2b7f71_6bc6_426c_b4dc_e74519d026bf','5aa3db87_b510_4f81_ad37_e056453ac803','2969e8e2_0d04_42ec_9058_d97d57fdce4f','3141_clwa_1427','38ee2378_39bb_4a4d_8109_f7467a8e36c4'])
