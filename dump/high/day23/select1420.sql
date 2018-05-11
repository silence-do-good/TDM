
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T14:20:00Z' AND timestamp<'2017-11-23T14:20:00Z' AND SENSOR_ID=ANY(array['4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','c80e596d_54c2_4389_ac06_4d26687a6764','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','594919c4_35d6_4727_972e_709e0d11ecbd','1927bf62_b4d4_4665_9ca5_41c0e99e591c'])
