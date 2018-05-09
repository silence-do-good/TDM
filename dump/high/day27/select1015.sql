
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:15:00Z' AND timestamp<'2017-11-27T10:15:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','cc6fd733_4c87_43b9_8061_f2df04af8141','3451cb12_fb5b_46c5_8e52_b689555d00ed'])
