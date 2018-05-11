
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T17:11:00Z' AND timestamp<'2017-11-20T17:11:00Z' AND SENSOR_ID=ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','3a849431_82e5_4956_8af3_cb2a78b132fd','3146_clwa_6011','3141_clwb_1300','3144_clwa_4209'])
