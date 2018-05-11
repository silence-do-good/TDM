
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:21:00Z' AND timestamp<'2017-11-13T01:21:00Z' AND SENSOR_ID=ANY(array['85b1a3dd_e671_4953_ae05_b7888eac900f','508fab77_a82d_4400_bf21_8e1517c162af','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','049bf793_e352_4cee_834d_4ddbea8daf73','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
