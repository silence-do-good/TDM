
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T02:17:00Z' AND timestamp<'2017-11-13T02:17:00Z' AND SENSOR_ID=ANY(array['2e471056_ab41_437d_baf8_c1755eb396d6','f834b8a3_c880_48fb_8398_d032dec8ff31','91ff5240_85c5_4837_8b26_093d8af33807','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','5e54b76d_2672_43f0_991f_451800c917ad'])
