
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:15:00Z' AND timestamp<'2017-11-23T05:15:00Z' AND SENSOR_ID=ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','6c91dacd_a260_482c_8c2c_a13a4a5a3894','2f67feeb_85aa_4c4f_818b_500563480ba0','3141_clwa_1425'])
