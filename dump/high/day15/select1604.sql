
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T16:04:00Z' AND timestamp<'2017-11-15T16:04:00Z' AND SENSOR_ID=ANY(array['57af77f2_a04d_4238_800a_2c10086a0bf9','abd44f39_e20a_4d42_a936_a1df2f1067b0','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','ce62bc46_1f00_46ad_94d8_979c343314e1','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c'])
