
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T09:04:00Z' AND timestamp<'2017-11-17T09:04:00Z' AND SENSOR_ID=ANY(array['ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','4381662e_62c3_4de8_a11b_114e37bbc216','8b98136d_3b57_475f_b8e9_8568fb86ccc4','bc5a3469_961c_4fc7_9334_5d88f839924c','1b8a3877_ebec_44a5_adf6_5267aab9d553'])
