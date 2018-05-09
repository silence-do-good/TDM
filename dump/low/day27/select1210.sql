
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T12:10:00Z' AND timestamp<'2017-11-27T12:10:00Z' AND SENSOR_ID=ANY(array['290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','265ed621_995a_40db_8074_11699b030ce8','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','f173ac95_bdbd_4b8a_9ba9_9252dd396a68'])
