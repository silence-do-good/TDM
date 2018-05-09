
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T12:11:00Z' AND timestamp<'2017-11-27T12:11:00Z' AND SENSOR_ID=ANY(array['9ba270d2_fbb8_4472_8268_503424607224','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','b4551f47_324f_465d_865b_8784634d896a','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','75ac8df0_d34c_4d55_a362_6049d0a42b15'])
