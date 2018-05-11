
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T06:14:00Z' AND timestamp<'2017-11-23T06:14:00Z' AND SENSOR_ID=ANY(array['1222181b_eb40_4e7e_8766_d6e64724d87d','1b21b79a_17e5_4539_8a7b_614e72de9d69','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52'])
