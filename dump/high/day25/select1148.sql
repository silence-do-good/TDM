
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T11:48:00Z' AND timestamp<'2017-11-25T11:48:00Z' AND SENSOR_ID=ANY(array['8f3b9f98_75f1_427e_9872_0674e04d8a58','03f69460_43be_45ba_a856_06c19a340173','2d88455b_f6f6_43fb_aab4_82ccc8579087','8ea8a679_d73e_46ec_b852_895b0904723c','401ff211_9893_4afe_9a6d_1acf89f941c8'])
