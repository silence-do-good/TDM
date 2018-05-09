
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T02:50:00Z' AND timestamp<'2017-11-10T02:50:00Z' AND SENSOR_ID=ANY(array['b20bb317_67b1_46ad_beb3_8f286a14ea45','4182532a_82b9_403b_b03a_29f02542d925','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','077ab90c_ce61_4b12_856e_40abf7fd0a1e','84ebb262_805f_4d42_bf67_0e4f4ab37620'])
