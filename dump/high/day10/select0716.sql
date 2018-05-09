
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T07:16:00Z' AND timestamp<'2017-11-10T07:16:00Z' AND SENSOR_ID=ANY(array['2e0c374d_1fae_428d_9d54_b3a2adb8f421','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','b8e945d1_083c_4b70_b0fb_59e4ad34768b','6a48f511_ecfc_4703_8db8_56a3d7babb74','9345ab58_ce67_4af8_9055_8e7f4e8a65a5'])
