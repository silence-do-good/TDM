
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:37:00Z' AND timestamp<'2017-11-28T14:37:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','66f0571d_0828_4cb6_9dcd_4fc588f5182b','779c2a23_75c2_4583_ae21_46720d22303d','3144_clwa_4051','83247d02_111c_432b_b018_89bf6c3712e9'])
