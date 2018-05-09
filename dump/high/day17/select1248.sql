
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T12:48:00Z' AND timestamp<'2017-11-17T12:48:00Z' AND SENSOR_ID=ANY(array['d2520d9a_9b27_47f5_b756_e5b955b50a7a','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','47d6ce59_9509_4d18_bef9_ee92ae7db681','bef89638_cad5_4d8b_83b9_6d94a104e34b','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6'])
