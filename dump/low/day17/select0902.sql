
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T09:02:00Z' AND timestamp<'2017-11-17T09:02:00Z' AND SENSOR_ID=ANY(array['7d10f741_b462_479f_b650_6c05afac03ea','22209f90_c60e_44fe_810f_89df99478fb2','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','44516d4d_468c_46fb_89b9_e5406bdee26b','8919483e_2a9f_4407_9767_fed27ca7400b'])
