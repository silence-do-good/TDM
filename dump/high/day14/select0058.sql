
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T00:58:00Z' AND timestamp<'2017-11-14T00:58:00Z' AND SENSOR_ID=ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','bc5a3469_961c_4fc7_9334_5d88f839924c','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','d698f235_6745_4cd2_a900_39c119ae560d','d8881985_1de9_43b6_92b6_2b6b351083ec'])
