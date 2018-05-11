
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:10:00Z' AND timestamp<'2017-11-13T20:10:00Z' AND SENSOR_ID=ANY(array['70ca442b_b38a_45af_ad4c_c41f8e3a2665','cc8b6a53_0c29_483a_904a_734e1a9560ec','57a93a3e_9511_4567_a0c6_df29e40d38fc','3143d5a6_0280_4e44_a18c_5778e339694d','ab675986_1027_452b_8b0d_2d071b23d23b'])
