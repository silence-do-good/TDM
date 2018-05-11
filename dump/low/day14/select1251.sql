
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T12:51:00Z' AND timestamp<'2017-11-14T12:51:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','d5d8895b_aeb7_421b_8597_2c910469df08','33df6e73_2104_471a_b622_733fb1f22bfd','82d1a29d_c4ad_4410_b25a_714835750cf2'])
