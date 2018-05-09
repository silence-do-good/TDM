
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T22:42:00Z' AND timestamp<'2017-11-26T22:42:00Z' AND SENSOR_ID=ANY(array['dd9b8e2a_9c85_4320_aae1_d099090b7579','a5a31d47_cf15_4657_9baa_52b97fe6882b','9a4be884_7f59_4fb3_882c_0670111dfba8','83e386e2_0291_4de7_918c_a3347662379f','ae4a026a_920a_4651_b5af_b934b4acf038'])
