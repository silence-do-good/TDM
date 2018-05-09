
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T02:18:00Z' AND timestamp<'2017-11-26T02:18:00Z' AND SENSOR_ID=ANY(array['8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','38720d0d_524a_4781_9663_1eca0f1d8526','03560e1e_eb74_4ef5_82e9_eae8c982bf68','8bc75891_ba81_477d_9f9d_1270f9725767','41fce9ca_0ccc_4013_8edd_c214c04ff5e8'])
