
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T23:38:00Z' AND timestamp<'2017-11-11T23:38:00Z' AND SENSOR_ID=ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','d2322193_c37a_4d24_8327_91c7d8dd1711','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','d005d87e_eb56_4b4d_8211_8d0aa5f55184','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
