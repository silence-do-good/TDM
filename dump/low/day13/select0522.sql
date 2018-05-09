
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T05:22:00Z' AND timestamp<'2017-11-13T05:22:00Z' AND SENSOR_ID=ANY(array['ab02c622_4aa2_47eb_b993_9bafdcf300df','c06ede5b_29e8_4812_8abf_59da1958dfde','838207fc_6ae0_48d5_ac63_99e38dfff45f','ca72efb2_3acf_493f_8ec0_adc412f4320d','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf'])
