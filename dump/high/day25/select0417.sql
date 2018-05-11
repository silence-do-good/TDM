
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T04:17:00Z' AND timestamp<'2017-11-25T04:17:00Z' AND SENSOR_ID=ANY(array['803f2e2d_373e_421d_8584_1bd32e520302','3ccc3a57_a968_4c76_9e46_92c4c2c39628','37f8d260_65fc_4f53_a37c_e530ea5d1291','85c603c4_6172_4dba_9cc2_e3dce3472bbb','a67a7e58_c2ac_48ee_8a73_a696eda15a7a'])
