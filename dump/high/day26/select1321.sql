
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:21:00Z' AND timestamp<'2017-11-26T13:21:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','e65ee466_a7ab_4540_bc04_5c28f5da4d80','ded1e6b4_3da4_4e28_b477_751374f1c5df','wemo_08','6e0332f0_6758_4220_93ed_ba6c5c709618'])
