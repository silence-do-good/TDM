
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:59:00Z' AND timestamp<'2017-11-25T05:59:00Z' AND SENSOR_ID=ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','97625de1_15e3_463c_b241_f6f7a096e816','ce24c411_ccad_4007_a846_1d3268aaab96','736a89ab_1b85_4635_a4dc_0a785098f636'])
