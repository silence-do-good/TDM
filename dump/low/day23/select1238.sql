
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:38:00Z' AND timestamp<'2017-11-23T12:38:00Z' AND SENSOR_ID=ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','c20ee9a5_81fb_4955_a941_f67638e00e53','103c4a97_091e_4dff_9b11_ca415175fede','5b649a67_2678_4a6c_947e_33a63e290934','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
