
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:48:00Z' AND timestamp<'2017-11-12T16:48:00Z' AND SENSOR_ID=ANY(array['a7b90348_1c0c_4861_8984_499f1be364c0','48cf0ac2_ccb6_4871_be42_48578631186a','5c24b308_749a_4068_b35e_6c6c2adfd417','c23a05ec_d2dd_425e_ad14_6cbe02331be2','e3f7f1b5_5c98_4d34_b784_8e97d9a84671'])
