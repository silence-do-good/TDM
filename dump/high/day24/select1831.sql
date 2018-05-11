
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:31:00Z' AND timestamp<'2017-11-24T18:31:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','879c1239_b305_45ed_ad1b_505c7b612be8','edc99391_e31d_4900_986a_8c9bca66ea92','ad4e068f_aace_4493_84c6_66600003f031','28ab8ea9_449a_4c68_9300_d926000a1fd9'])
