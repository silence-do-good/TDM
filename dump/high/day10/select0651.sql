
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:51:00Z' AND timestamp<'2017-11-10T06:51:00Z' AND SENSOR_ID=ANY(array['f59de558_fb71_42f6_ab53_7107ee8e9cc6','ee6926a1_8605_4717_b2dc_254c79b45f8f','a21d4b44_aa31_42e7_a45d_c54681edaf40','ad0be531_8d34_443e_ba97_23d8b9e1b805','f9f830b6_06bd_434a_963c_797fbd79082b'])
