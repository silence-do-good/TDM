
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:18:00Z' AND timestamp<'2017-11-27T10:18:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','ed2d862e_7592_4281_84ca_f9ee30c9732b','92c130ca_7ff4_402a_9483_ebdb14dce7f2'])
