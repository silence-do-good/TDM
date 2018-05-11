
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:35:00Z' AND timestamp<'2017-11-23T22:35:00Z' AND SENSOR_ID=ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','1c9647b8_40a6_4302_8303_472b760afdbd','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','32427121_c3ba_4783_9709_09c7abd1d87c','dd3f5619_5b70_45f2_9d85_f296e95d1f81'])
