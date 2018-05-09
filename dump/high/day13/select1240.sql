
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:40:00Z' AND timestamp<'2017-11-13T12:40:00Z' AND SENSOR_ID=ANY(array['a67a7e58_c2ac_48ee_8a73_a696eda15a7a','e914a2f0_6152_45b1_8ac7_dc967abed99f','f0562465_ea8b_4f17_9ad3_359314a1f104','bbd325e7_30c1_4443_ad4a_5707ec94d45e','46dead57_665a_43dd_915f_e7f5cc0ca2c1'])
