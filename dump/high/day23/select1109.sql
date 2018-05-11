
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:09:00Z' AND timestamp<'2017-11-23T11:09:00Z' AND SENSOR_ID=ANY(array['aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','b2cbcd1c_aef1_4d79_8521_e185e19873b2','8bcfccb3_a7cd_41c6_b644_b267d640f01f','3bfab766_c0de_44cd_ad9e_86dee185fe73','0c9569f4_27b3_42e3_8d69_746d5af4fbb1'])
