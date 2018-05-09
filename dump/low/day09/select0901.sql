
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:01:00Z' AND timestamp<'2017-11-09T09:01:00Z' AND SENSOR_ID=ANY(array['463b7bb4_2934_4c68_a8e3_3930d4052f8c','74c70725_b319_4d22_9f59_affdc8c58685','89f58a22_4d72_4b38_b7f7_5000ad4b9895','34f7e26a_6443_4391_b3d9_83adf7c10c4c','209aac22_6a9a_4728_8c9f_38b8d1f79ca7'])
