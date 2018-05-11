
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:10:00Z' AND timestamp<'2017-11-11T05:10:00Z' AND SENSOR_ID=ANY(array['5039ace1_d406_45d4_a6c0_af023263a7a1','d8d726c1_b244_4202_8859_4549bc62be4f','967d5e39_ab19_44b0_a6e4_30538eb6423c','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','74318b20_f599_47c4_b2e1_d0595fe5df91'])
