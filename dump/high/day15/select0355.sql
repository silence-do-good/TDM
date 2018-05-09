
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:55:00Z' AND timestamp<'2017-11-15T03:55:00Z' AND SENSOR_ID=ANY(array['45a15ae0_9a56_494b_83ba_506fc9127720','467e54eb_2c56_46e1_8ccb_84165400a511','7f375a3a_08fc_4656_9ea8_388fc3559019','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a'])
