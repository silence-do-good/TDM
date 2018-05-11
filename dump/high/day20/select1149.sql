
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T11:49:00Z' AND timestamp<'2017-11-20T11:49:00Z' AND SENSOR_ID=ANY(array['b550951a_addd_4702_9816_d57e2f027d55','e819be2e_4d17_40e6_b233_12d3b94d81bc','3143_clwa_3019','f99eba38_710b_46b2_9218_19a7f5e7e62f','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
