
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T18:37:00Z' AND timestamp<'2017-11-28T18:37:00Z' AND SENSOR_ID=ANY(array['cf59365c_443c_4940_88d5_4a030b39d15f','f6cf85de_7388_441a_ba31_92a4b0ea6525','ca40ff7a_7226_4be3_8377_c405c13eca33','ec323152_84fa_4c57_8230_ecdcec69d6bc','f101d556_27f6_4b4a_8829_bef75e0563c4'])
