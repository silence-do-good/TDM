
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:08:00Z' AND timestamp<'2017-11-27T10:08:00Z' AND SENSOR_ID=ANY(array['837b1a7e_e335_4f1d_afb2_dff02848b278','6641c86d_255e_415e_8479_6cd3b33698db','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','9174c737_2b22_46d7_921f_f566fad5dac9','13d7da18_f638_421b_8768_afb480ae6e0b'])
