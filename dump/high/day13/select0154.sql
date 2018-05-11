
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:54:00Z' AND timestamp<'2017-11-13T01:54:00Z' AND SENSOR_ID=ANY(array['17e40691_5bd6_48f5_af5b_e081a580e2b3','71441190_a750_474e_95f4_d0901dc20716','d7731c6c_af4d_42cd_a3a6_9f35a720105c','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','8bb14e53_6954_43ee_85a4_5f25ae0d8afc'])
