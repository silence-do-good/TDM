
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:15:00Z' AND timestamp<'2017-11-13T09:15:00Z' AND SENSOR_ID=ANY(array['e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','d2b1559f_a507_43f8_adde_5951a11ac2f1','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','0aa35c93_5c2d_4322_a757_37ab87d94c8c'])
