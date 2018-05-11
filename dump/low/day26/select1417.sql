
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:17:00Z' AND timestamp<'2017-11-26T14:17:00Z' AND SENSOR_ID=ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','b20bb317_67b1_46ad_beb3_8f286a14ea45','c3d22220_eb84_493b_bf93_0978453f3a54','0094f774_c3f4_4466_a29e_e59c699456a9','fff9e75d_92ac_4697_ac7c_5888b49ffba2'])
