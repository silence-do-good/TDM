
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:17:00Z' AND timestamp<'2017-11-26T15:17:00Z' AND SENSOR_ID=ANY(array['3a3d4755_8e7d_4264_a816_cd927154d0b7','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','287ad445_5376_481c_9415_7286831ad6c7','ad4e068f_aace_4493_84c6_66600003f031'])
