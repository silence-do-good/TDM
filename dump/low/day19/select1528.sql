
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:28:00Z' AND timestamp<'2017-11-19T15:28:00Z' AND SENSOR_ID=ANY(array['6ef514fd_8629_47f7_ab42_88b8e482a092','a938480c_1176_4150_9182_985396343c19','5da2ab96_78a5_4400_8bda_49573fd7455e','b04cc9b7_6221_4570_92c2_34c30689ddfa','2c8868a5_fb5c_42c7_b055_4170227e69fd'])
