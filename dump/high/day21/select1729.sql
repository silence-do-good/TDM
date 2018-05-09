
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T17:29:00Z' AND timestamp<'2017-11-21T17:29:00Z' AND SENSOR_ID=ANY(array['21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','03f69460_43be_45ba_a856_06c19a340173','883127f8_5708_4233_aabe_1dddbc87efc4','c80e596d_54c2_4389_ac06_4d26687a6764','7bb02809_6138_4a83_ba38_0eda9171f1c0'])
