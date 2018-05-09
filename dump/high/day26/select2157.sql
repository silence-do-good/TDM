
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:57:00Z' AND timestamp<'2017-11-26T21:57:00Z' AND SENSOR_ID=ANY(array['b550951a_addd_4702_9816_d57e2f027d55','d0f3d704_2707_4921_acf0_71b6be1ca77e','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','ba68043e_d45f_427a_b4e1_b2f95397eed0','12ef4aee_1185_4ab3_98e2_3242268f42be'])
