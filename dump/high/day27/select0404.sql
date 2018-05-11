
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:04:00Z' AND timestamp<'2017-11-27T04:04:00Z' AND SENSOR_ID=ANY(array['4e30c300_74ba_40c6_bd45_8649ec11ada2','d0a92f22_0ca8_4494_8285_c5709eb79e49','e7e99888_98c0_4dae_945b_4f974bda958b','35895178_70cb_43d3_897e_9aeef8e26a71','aa25ce97_f052_435a_92d0_4048d4aa6b1e'])
