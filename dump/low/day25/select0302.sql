
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T03:02:00Z' AND timestamp<'2017-11-25T03:02:00Z' AND SENSOR_ID=ANY(array['5220bdd7_e153_4165_80d5_e89bb8310f4c','c868e79a_367e_4515_92d6_e82e06735928','35d36a5b_e111_42ee_851d_82038ba12d72','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a'])
