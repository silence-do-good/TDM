
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T22:08:00Z' AND timestamp<'2017-11-24T22:08:00Z' AND SENSOR_ID=ANY(array['ac337cee_5afc_4a9d_8458_764ad3ef3cf5','cb1ed85b_0cfd_4927_be6b_92b6675141d6','6c76217b_c0c6_43d8_8439_691435715ae2','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','8002ba0e_8006_492d_8f00_67f08316cbb2'])
