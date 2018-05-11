
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:35:00Z' AND timestamp<'2017-11-16T07:35:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','cb1ed85b_0cfd_4927_be6b_92b6675141d6','326b4499_44a5_4e23_ad2c_cd617a323139','28162ee2_3f35_4195_b31f_58a2fff836e6','dc0cd21b_16ce_49d5_ad49_5760e326216c'])
